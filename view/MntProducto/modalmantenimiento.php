<div id="modalmantenimiento" class="modal fade bd-example-modal" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <buton type="button" class="modal-clase" data-dismiss="modal" aria-label="Close">
                    <i class="font-icon-clase-2"></i>
                </buton>
                <h4 class="modal-title" id="mdltitulo"></h4>
            </div>
            <form method="post" id="producto_form">
                <div class="modal-body">
                    <input type="hidden" id="prod_id" name="prod_id">
                    <div class="form-group">
                        <label for="prod_nom" class="form-label">Nombre</label>
                        <input type="text" class="form-control" name="prod_nom" id="prod_nom" placeholder="Ingrese Nombre" required>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-rounded btn-default" data-dismiss="modal">Cerrar</button>
                    <button type="submit" name="action" id="#" value="add" class="btn btn-rounded btn-primary">Guardar</button>
                </div>
            </form>
        </div>
    </div>
</div>