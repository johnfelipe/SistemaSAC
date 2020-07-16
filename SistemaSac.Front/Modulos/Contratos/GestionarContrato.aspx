<%@ Page Title="" Language="C#" MasterPageFile="~/SacPaginaMaster.Master" AutoEventWireup="true" CodeBehind="GestionarContrato.aspx.cs" Inherits="SistemaSac.Front.Modulos.Contratos.GestionarContrato" ClientIDMode="Static" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../../css/timepicker/bootstrap-timepicker.css" rel="stylesheet" />
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
                            <asp:TextBox ID="txtNroDocumento" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>

                    <div class="col-md-4">
                        <div class="form-group">
                            <label>Código SAFI</label>
                            <asp:TextBox ID="TextBox5" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>

                    <div class="col-md-4">
                        <div class="form-group">
                            <label>N° Proceso</label>
                            <asp:TextBox ID="TextBox6" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>

                    <div class="col-md-12">
                        <div class="form-group">
                            <label>Nombre Contrato</label>
                            <asp:TextBox ID="TextBox4" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>

                    <div class="col-md-3">
                        <div class="form-group">
                            <label>Tipo Contrato</label>
                            <select class="form-control select2" style="width: 100%;">
                                <option selected="selected">Elija Opción</option>
                                <option>Opción1</option>
                                <option>Opción2</option>
                                <option>Opción3</option>
                                <option>Opción4</option>
                                <option>Opción5</option>
                                <option>Opción6</option>
                            </select>
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
                            <asp:DropDownList ID="DropDownList6" runat="server" CssClass="form-control">
                                <asp:ListItem>Opción1</asp:ListItem>
                                <asp:ListItem>Opción2</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>

                    <div class="col-md-3">
                        <div class="form-group">
                            <label>Presupuesto Inicial (UTM)</label>
                            <asp:TextBox ID="TextBox16" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Licitación</label>
                            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control">
                                <asp:ListItem>Opción1</asp:ListItem>
                                <asp:ListItem>Opción2</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="form-group">
                            <label>Origen / N° Resolución</label>
                            <asp:DropDownList ID="DropDownList3" runat="server" CssClass="form-control">
                                <asp:ListItem>Opción1</asp:ListItem>
                                <asp:ListItem>Opción2</asp:ListItem>
                            </asp:DropDownList>
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
                            <asp:DropDownList ID="DropDownList2" runat="server" CssClass="form-control">
                                <asp:ListItem>Opción1</asp:ListItem>
                                <asp:ListItem>Opción2</asp:ListItem>
                            </asp:DropDownList>
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
                            <asp:DropDownList ID="DropDownList5" runat="server" CssClass="form-control">
                                <asp:ListItem>Opción1</asp:ListItem>
                                <asp:ListItem>Opción2</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="form-group">
                            <label>Reajuste</label>
                            <asp:DropDownList ID="DropDownList4" runat="server" CssClass="form-control">
                                <asp:ListItem>Opción1</asp:ListItem>
                                <asp:ListItem>Opción2</asp:ListItem>
                            </asp:DropDownList>
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
                            <asp:DropDownList ID="DropDownList7" runat="server" CssClass="form-control">
                                <asp:ListItem>Opción1</asp:ListItem>
                                <asp:ListItem>Opción2</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>

                </div>

            </div>
 
        </div>
<%--div Cierre Cuadro General--%>

        <div class="box box-primary collapsed-box">
            <div class="box-header with-border">
                <h3 class="box-title">Descripción</h3>

                <div class="box-tools pull-right">
                    <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-plus"></i></button>
                </div>
            </div>
            <div class="box-body" style="display: none;">
                <div class="row">
                    <div class="col-md-4">
                        <div class="form-group">
                            <label>Descripción del Contrato</label>
                            <div class="form-group">
                                <textarea id="TextArea1" cols="50" rows="2"></textarea>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="form-group">
                            <label>Justificación del Contrato</label>
                            <div class="form-group">
                                <textarea id="TextArea2" cols="50" rows="2"></textarea>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="form-group">
                            <label>Características Relevantes del Contrato</label>
                            <div class="form-group">
                                <textarea id="TextArea3" cols="50" rows="2"></textarea>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>

        <div align="center">
            <table>
                <tr>
                    <td>
                        <asp:Button ID="btnRegistrar" runat="server" CssClass="btn btn-primary" Width="200px" Text="Registrar" />
                    </td>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp;</td>
                    <td>
                        <asp:Button ID="btnCancelar" runat="server" CssClass="btn btn-danger" Width="200px" Text="Cancelar" />
                    </td>
                </tr>
            </table>
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
