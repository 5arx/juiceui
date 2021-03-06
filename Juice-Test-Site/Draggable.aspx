﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Base.Master" AutoEventWireup="true" CodeBehind="Draggable.aspx.cs" Inherits="Juice_Sample_Site.Draggable" %>
<asp:Content ID="Content1" ContentPlaceHolderID="_Head" runat="server">
  <style>
    .dragBox {
      width: 100px;
      height: 100px;
      border: 1px solid #555;
      background: #eee;
    }
  </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="_Content" runat="server">
  <asp:Panel runat="server" ID="DragBox" CssClass="dragBox" />

  <Juice:Draggable runat="server" TargetControlID="DragBox" />
</asp:Content>
