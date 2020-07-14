<%@ Page Title="" Language="C#" MasterPageFile="~/SacPaginaMaster.Master" AutoEventWireup="true" CodeBehind="Contrato.aspx.cs" Inherits="SistemaSac.Front.Modulos.Contrato.Contrato" ClientIDMode="Static" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentBody" runat="server">

    <%--<section class="content-header">
        <h1 style="text-align: center">Edición de Contrato</h1>
    </section>--%>
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
                            <div class="input-group date">
                                <div class="input-group-addon">
                                    <i class="fa fa-calendar"></i>
                                </div>
                                <input type="text" class="form-control pull-right" id="datepicker">
                            </div>
                        </div>
                        <div class="form-group">
                            <label>Fecha Tramite</label>
                            <asp:TextBox ID="TextBox10" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Tipo Resolución</label>
                            <asp:TextBox ID="TextBox11" runat="server" Text="" CssClass="form-control"></asp:TextBox>
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
                            <asp:TextBox ID="TextBox3" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Fecha Inicio</label>
                            <asp:TextBox ID="TextBox12" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Tipo Protocolización</label>
                            <asp:TextBox ID="TextBox13" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>

                    <div class="col-md-3">
                        <div class="form-group">
                            <label>Modalidad</label>
                            <asp:DropDownList ID="DropDownList2" runat="server" CssClass="form-control">
                                <asp:ListItem>Opción1</asp:ListItem>
                                <asp:ListItem>Opción2</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="form-group">
                            <label>Fecha Resolución</label>
                            <asp:TextBox ID="TextBox7" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Administración</label>
                            <asp:TextBox ID="TextBox8" runat="server" Text="" CssClass="form-control"></asp:TextBox>
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
                            <asp:TextBox ID="TextBox17" runat="server" Text="" CssClass="form-control" MaxLength="5"></asp:TextBox>                        </div>
                        <div class="form-group">
                            <label>Inspector Fiscal</label>
                            <asp:TextBox ID="TextBox18" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
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
                            <asp:TextBox ID="TextBox24" runat="server" Text="" CssClass="form-control"></asp:TextBox>
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
</asp:Content>
