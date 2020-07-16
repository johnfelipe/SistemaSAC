//Iniciar timepicker y date
$("[data-mask]").inputmask();
$(".timepicker").timepicker({ showInputs: false, showMeridian: false, minuteStep: 30 });


sendDataAjax();

function llenarDataContrato(obj) {
    $("#txtCodigoCarpeta").val(obj.CodigoCarpeta);
    $("#txtCodigoSafi").val(obj.CodigoSafi);
    $("#txtNumeroProceso").val(obj.NumeroProceso);
    $("#txtNombreContrato").val(obj.NombreContrato);
    console.log(obj.NombreContrato);
}

function sendDataAjax() {
    $.ajax({
        type: "POST",
        url: "MuestraContrato.aspx/ObtenerContrato",
        data: {},
        contentType: 'application/json; chartset=utf-8',
        error: function (xhr, ajaxOptions, thrownError) {
            console.log(xhr.status + "\n" + xhr.responseText, "\n" + thrownError);
        },
        success: function (data) {
            console.log(data);
            llenarDataContrato(data.d);
        }
    });
}