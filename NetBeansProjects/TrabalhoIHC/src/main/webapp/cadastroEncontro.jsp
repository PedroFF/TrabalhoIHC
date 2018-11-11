<%@include file="jspf/cabecalho.jspf" %>
<div class="container-fluid">
    <form>
        <div class="form-group row">
            <label class="col-sm-2 col-form-label"> Local do encontro/visita: </label>
            <div class="col-sm-10">
                <input class="form-control" type="text" placeholder="Digite aqui o local" required>
            </div>
        </div>
        <div class="form-group row">
            <label class="col-sm-2 col-form-label"> Informe a data: </label>
            <div class="col-sm-10">
                <input class="form-control" type="date" required>
            </div>
        </div>
        <div class="form-group row">
            <label class="col-sm-2 col-form-label"> Informe a hora: </label>
            <div class="col-sm-10">
                <input class="form-control" type="time" min="8:00" max="20:00" required>
            </div>
        </div>
        <div class="form-group row">
            <label class="col-sm-2 col-form-label"> Informe se encontrou ou visitou: </label>
            <div class="col-sm-10">
                <select class="form-control">
                    <option>ENCONTROU</option>
                    <option>VISITOU</option>
                </select>
            </div>
        </div>
        <div class="form-group row">
            <label class="col-sm-2 col-form-label"> Informe com quem: </label>
            <div class="col-sm-10">
                <select class="form-control">
                    <option>FAMILIA</option>
                    <option>PESSOA</option>
                </select>
            </div>
        </div>
        <br/>
        <br/>
        <div class="form-group row">
            <div class="col-sm-2 col-form-label">   </div>
            <div class="col-sm-10">
                <button type="submit" class="btn btn-success">Salvar</button>
                <a href="cadastroEncontro.jsp" class="btn btn-danger">Cancelar</a>
            </div>
        </div>
    </form>
</div>
<%@include file="jspf/rodape.jspf" %>