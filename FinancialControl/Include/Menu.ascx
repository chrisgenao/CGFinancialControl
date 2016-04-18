<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Menu.ascx.cs" Inherits="CentroBiblicoCharis.Include.Menu" %>

<div class="navbar-fixed">
    <nav style="background-color: #00434C;">
        <div class="nav-wrapper">
            <a href="#!" class="brand-logo">Financial Control</a>
            <a href="#" data-activates="mobile-demo" class="button-collapse"><i class="material-icons">menu</i></a>
            <ul class="right hide-on-med-and-down">
                <li><a href="sass.html">Sass</a></li>
                <li><a href="badges.html">Components</a></li>
                <li data-target="modallogin" class="modal-trigger"><a href="#modallogin"><span class="fa fa-user"></span>Conectar</a></li>
                <li data-target="modalregistrar" class="modal-trigger"><a href="#modalregistrar"><span class="fa fa-key"></span>Registrar</a></li>
            </ul>
            <ul class="side-nav" id="mobile-demo">
                <li><a href="sass.html">Sass</a></li>
                <li><a href="badges.html">Components</a></li>
                <li data-target="modallogin" class="modal-trigger"><a href="#modallogin"><span class="fa fa-user"></span>Conectar</a></li>
                <li data-target="modalregistrar" class="modal-trigger"><a href="#modalregistrar"><span class="fa fa-key"></span>Registrar</a></li>
            </ul>
        </div>
    </nav>
</div>

  <!-- Modal Structure -->
  <div id="modallogin" class="modal">
    <div class="modal-content">
      <h4>Conectar</h4>
      <p>A bunch of text</p>
    </div>
    <div class="modal-footer">
      <a href="#!" class=" modal-action modal-close waves-effect waves-green btn-flat">Agree</a>
    </div>
  </div>

  <!-- Modal Structure -->
  <div id="modalregistrar" class="modal">
    <div class="modal-content">
      <h4>Registrar</h4>
      <p>A bunch of text</p>
    </div>
    <div class="modal-footer">
      <a href="#!" class=" modal-action modal-close waves-effect waves-green btn-flat">Agree</a>
    </div>
  </div>