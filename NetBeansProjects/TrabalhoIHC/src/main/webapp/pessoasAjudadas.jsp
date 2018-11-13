<%@include file="jspf/cabecalho.jspf" %>

<div class="container-fluid">
    <div id="accordion">
        <div class="card">
            <div class="card-header" id="headingOne">
                <h5 class="mb-0">
                    <button class="btn btn-link" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                        José da Sila
                    </button>
                </h5>
            </div>
            <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordion">
                <div class="card-body">
                    Antes: José não possuia casacos para o frio.
                    <br/>
                    Depois: Jóse consegue se proteger do frio, com a ajuda recebida.
                </div>
            </div>
        </div>
        <div class="card">
            <div class="card-header" id="headingTwo">
                <h5 class="mb-0">
                    <button class="btn btn-link collapsed" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                        Família Loures
                    </button>
                </h5>
            </div>
            <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordion">
                <div class="card-body">
                    Antes: A família Loures precisava cuidar das crianças que estavam doente.
                    <br/>
                    Depois: Com a ajuda recebida, a família conseguiu uma consulta médica e os medicamentos necessários.
                </div>
            </div>
        </div>
        <div class="card">
            <div class="card-header" id="headingThree">
                <h5 class="mb-0">
                    <button class="btn btn-link collapsed" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                        Miriam Almeida
                    </button>
                </h5>
            </div>
            <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordion">
                <div class="card-body">
                    Antes: Miriam não possuia condições de comer na sopa dos pobres.
                    <br/>
                    Depois: Com a ajuda recebida, Miriam conseguiu garantir o restante do ano sem faltar comida.
                </div>
            </div>
        </div>
    </div>
    <br/>
    <br/>
    <div>
        <button class="btn btn-primary">Gerar Relatório</button>
    </div>
</div>


<%@include file="jspf/rodape.jspf" %>