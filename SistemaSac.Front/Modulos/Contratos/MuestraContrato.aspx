<%@ Page Title="" Language="C#" MasterPageFile="~/SacPaginaMaster.Master" AutoEventWireup="true" CodeBehind="MuestraContrato.aspx.cs" Inherits="SistemaSac.Front.Modulos.Contratos.MuestraContrato" ClientIDMode="Static" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentBody" runat="server">

    <section class="content">
        <div class="box box-primary">
            <div class="box-header with-border">
                <h3 class="box-title">General</h3>

                <div class="box-tools pull-right">
                    <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i></button>
                </div>
            </div>
            <div class="box-body">
                <div class="row">
                    <div class="col-md-4">
                        <div class="form-group">
                            <label>Código Carpeta</label>
                            <asp:TextBox ID="txtCodigoCarpeta" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>

                    <div class="col-md-4">
                        <div class="form-group">
                            <label>Código SAFI</label>
                            <asp:TextBox ID="txtCodigoSafi" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>

                    <div class="col-md-4">
                        <div class="form-group">
                            <label>N° Proceso</label>
                            <asp:TextBox ID="txtNumeroProceso" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>

                    <div class="col-md-12">
                        <div class="form-group">
                            <label>Nombre Contrato</label>
                            <asp:TextBox ID="txtNombreContrato" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>

                    <div class="col-md-3">
                        <div class="form-group">
                            <label>Tipo Contrato</label>
                            <asp:TextBox ID="TextBox29" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Financiamiento</label>
                            <asp:TextBox ID="txtEdad" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Administración</label>
                            <asp:TextBox ID="txtTelefono" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Apertura Técnica</label>
                            <div class="input-group">
                                <div class="input-group-addon">
                                    <i class="fa fa-calendar"></i>
                                </div>
                                <asp:TextBox ID="TextBox10" CssClass="form-control" data-inputmask="'alias': 'dd/mm/yyyy'" data-mask="" runat="server"></asp:TextBox>
                            </div>
                        </div>
                        <div class="form-group">
                            <label>Fecha Tramite</label>
                            <div class="input-group">
                                <div class="input-group-addon">
                                    <i class="fa fa-calendar"></i>
                                </div>
                                <asp:TextBox ID="txtFecha" CssClass="form-control" data-inputmask="'alias': 'dd/mm/yyyy'" data-mask="" runat="server"></asp:TextBox>
                            </div>
                        </div>
                        <div class="form-group">
                            <label>Tipo Resolución</label>
                            <asp:TextBox ID="TextBox28" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>

                    <div class="col-md-3">
                        <div class="form-group">
                            <label>Presupuesto Inicial (UTM)</label>
                            <asp:TextBox ID="TextBox16" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Licitación</label>
                            <asp:TextBox ID="TextBox27" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Origen / N° Resolución</label>
                            <asp:TextBox ID="TextBox26" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Apertura Económica</label>
                            <div class="input-group">
                                <div class="input-group-addon">
                                    <i class="fa fa-calendar"></i>
                                </div>
                                <asp:TextBox ID="TextBox3" CssClass="form-control" data-inputmask="'alias': 'dd/mm/yyyy'" data-mask="" runat="server"></asp:TextBox>
                            </div>
                        </div>

                        <div class="form-group">
                            <label>Fecha Inicio</label>
                            <div class="input-group">
                                <div class="input-group-addon">
                                    <i class="fa fa-calendar"></i>
                                </div>
                                <asp:TextBox ID="TextBox12" CssClass="form-control" data-inputmask="'alias': 'dd/mm/yyyy'" data-mask="" runat="server"></asp:TextBox>
                            </div>
                        </div>
                        <div class="form-group">
                            <label>Protocolización</label>
                            <div class="input-group">
                                <div class="input-group-addon">
                                    <i class="fa fa-calendar"></i>
                                </div>
                                <asp:TextBox ID="TextBox13" CssClass="form-control" data-inputmask="'alias': 'dd/mm/yyyy'" data-mask="" runat="server"></asp:TextBox>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-3">
                        <div class="form-group">
                            <label>Presupuesto Inicial (UF)</label>
                            <asp:TextBox ID="TextBox21" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Modalidad</label>
                            <asp:TextBox ID="TextBox25" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Fecha Resolución</label>
                            <div class="input-group">
                                <div class="input-group-addon">
                                    <i class="fa fa-calendar"></i>
                                </div>
                                <asp:TextBox ID="TextBox7" CssClass="form-control" data-inputmask="'alias': 'dd/mm/yyyy'" data-mask="" runat="server"></asp:TextBox>
                            </div>
                        </div>
                        <div class="form-group">
                            <label>Presupuesto Oficial</label>
                            <asp:TextBox ID="TextBox9" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Plazo Original (días)</label>
                            <asp:TextBox ID="TextBox14" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Notaría</label>
                            <asp:TextBox ID="TextBox15" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>

                    <div class="col-md-3">
                        <div class="form-group">
                            <label>Tipo Obra</label>
                            <asp:TextBox ID="TextBox24" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Reajuste</label>
                            <asp:TextBox ID="TextBox11" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Índice Base</label>
                            <asp:TextBox ID="TextBox1" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Presupuesto Inicial</label>
                            <asp:TextBox ID="TextBox2" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Ambito Contrato / Km. Eq.</label>
                            <asp:TextBox ID="TextBox17" runat="server" Text="" CssClass="form-control" MaxLength="5"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Inspector Fiscal</label>
                            <asp:TextBox ID="TextBox18" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>

                    <div class="col-md-3">
                        <div class="form-group">
                            <label>Visitador</label>
                            <asp:TextBox ID="TextBox19" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group">
                            <label>Asesoría Inspección Fiscal</label>
                            <asp:TextBox ID="TextBox20" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>

                    <div class="col-md-3">
                        <div class="form-group">
                            <label>Contratista</label>
                            <asp:TextBox ID="TextBox22" runat="server" Text="" CssClass="form-control" MaxLength="5"></asp:TextBox>
                        </div>
                    </div>


                    <div class="col-md-3">
                        <div class="form-group">
                            <label>Residente</label>
                            <asp:TextBox ID="TextBox23" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group">
                            <label>Programa y/o Plan</label>
                            <asp:TextBox ID="TextBox8" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>

                </div>

            </div>

        </div>
    </section>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">

    <script src='<%= ResolveUrl("~/js/plugins/input-mask/jquery.inputmask.js") %>' type="text/javascript"></script>
    <script src='<%= ResolveUrl("~/js/plugins/input-mask/jquery.inputmask.date.extensions.js") %>' type="text/javascript"></script>
    <script src='<%= ResolveUrl("~/js/plugins/input-mask/jquery.inputmask.extensions.js") %>' type="text/javascript"></script>
    <script src='<%= ResolveUrl("~/js/plugins/timepicker/bootstrap-timepicker.js") %>' type="text/javascript"></script>
    <script src="../../js/Contrato/GestionarContrato.js" type="text/javascript"></script>

</asp:Content>
