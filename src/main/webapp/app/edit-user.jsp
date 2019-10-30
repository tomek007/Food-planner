<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="header.jsp" %>

<div class="m-4 p-3 width-medium text-color-darker">
    <div class="m-4 border-dashed view-height">
        <!-- fix action, method -->
        <!-- add name attribute for all inputs -->
        <form action="/app/edit-user/" method="post">
            <div class="mt-4 ml-4 mr-4">
                <div class="row border-bottom border-3">
                    <div class="col"><h3 class="color-header text-uppercase">Edytuj dane</h3></div>
                    <div class="col d-flex justify-content-end mb-2">
                        <button type="submit" class="btn btn-color rounded-0 pt-0 pb-0 pr-4 pl-4">Zapisz
                        </button>
                    </div>
                </div>

                <table class="table borderless">
                    <tbody>
                    <tr class="d-flex">
                        <th scope="row" class="col-2"><h4>Imię</h4></th>
                        <td class="col-7">
                            <input class="w-100 p-1" value="${admin.firstName}" name="name">
                        </td>
                    </tr>
                    <tr class="d-flex">
                        <th scope="row" class="col-2"><h4>Nazwisko</h4></th>
                        <td class="col-7">
                            <input class="w-100 p-1" value="${admin.lastName}" name="surname">
                        </td>
                    </tr>
                    <tr class="d-flex">
                        <th scope="row" class="col-2"><h4>Email</h4></th>
                        <td class="col-3">
                            <input class="p-1 w-100" type="text" value="${admin.email}" name="email">
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </form>
    </div>
</div>

<%@include file="footer.jsp" %>