<h1>UTM Statistics</h1>

<?php foreach ($tree as $source => $mediums): ?>
	<strong><?= h($source) ?></strong><br/>
	<?php foreach ($mediums as $medium => $campaigns): ?>
		....<?= h($medium) ?><br/>
		<?php foreach ($campaigns as $campaign => $contents): ?>
			........<?= h($campaign) ?><br/>
			<?php foreach ($contents as $content => $terms): ?>
				............<?= h($content) ?><br/>
				<?php foreach ($terms as $term): ?>
					................<?= $term ? h($term) : 'NULL' ?>
					<br/>
				<?php endforeach; ?>
			<?php endforeach; ?>
		<?php endforeach; ?>
	<?php endforeach; ?>
<?php endforeach; ?>
