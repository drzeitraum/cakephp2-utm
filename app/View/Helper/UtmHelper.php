<?php
App::uses('AppHelper', 'View/Helper');

class UtmHelper extends AppHelper {
	/**
	 * Динамический вывод вложений
	 *
	 * @param $data
	 * @param int $depth
	 * @return string
	 */
	public function renderTree($data, $depth = 0) {
		$output = '';
		foreach ($data as $key => $value) {
			$output .= str_repeat('....', $depth) . h($key) . "<br/>";
			if (is_array($value)) {
				$output .= $this->renderTree($value, $depth + 1);
			} else {
				$output .= str_repeat('....', $depth + 1) . ($value ? h($value) : 'NULL') . "<br/>";
			}
		}
		return $output;
	}
}
