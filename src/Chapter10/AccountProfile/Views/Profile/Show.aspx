<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="AccountProfile.Models.ViewPageBase<Profile>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    View Profile
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h2>
        View Profile</h2>
    <fieldset>
        <legend>Fields</legend>
        <p>
            Username:
            <%= Html.Encode(Model.Username) %>
        </p>
        <p>
            FirstName:
            <%= Html.Encode(Model.FirstName) %>
        </p>
        <p>
            LastName:
            <%= Html.Encode(Model.LastName) %>
        </p>
        <p>
            Email:
            <%= Html.Encode(Model.Email) %>
        </p>
    </fieldset>
<p>
    <%=Html.ActionLink("Edit", "Edit", Param.Username(Model.Username)) %> |
    <%=Html.ActionLink("Back to List", "Index") %>
</p>
</asp:Content>
