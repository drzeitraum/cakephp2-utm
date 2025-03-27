<?php

class StatisticsController extends AppController {
	public $uses = array('UtmDatum');
	public $components = array('Paginator');
	public $helpers = array('Utm');

	public function utm_list() {
		$this->Paginator->settings = array(
			'fields' => array('source'),
			'group' => array('UtmDatum.source'),
			'limit' => 20,
			'order' => array('UtmDatum.source' => 'ASC')
		);

		$sources = $this->Paginator->paginate('UtmDatum');

		// Все строки по выбранным source
		$sourceNames = Hash::extract($sources, '{n}.UtmDatum.source');
		$allData = $this->UtmDatum->find('all', array(
			'conditions' => array('source' => $sourceNames),
			'order' => array('source', 'medium', 'campaign', 'content', 'term')
		));

		// Данные в дерево
		$tree = array();
		foreach ($allData as $row) {
			$d = $row['UtmDatum'];
			$tree[$d['source']][$d['medium']][$d['campaign']][$d['content']][] = $d['term'];
		}

		$this->set(compact('tree'));
	}
}
