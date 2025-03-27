<h1>UTM Statistics</h1>

<?= $this->Utm->renderTree($tree) ?>

<?= $this->Paginator->prev('« Previous') ?>
<?= $this->Paginator->numbers() ?>
<?= $this->Paginator->next('Next »') ?>
