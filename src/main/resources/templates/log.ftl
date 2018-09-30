<!DOCTYPE html>
<html lang="en">
<head>
<#include "*/header.ftl">
<link rel="stylesheet" href="/logging/DataTables/datatables.min.css">
<link rel="stylesheet" href="/logging/DataTables/jquery.dataTables.min.css">
<link rel="stylesheet" href="/logging/css/table.css">
<script src="/logging/DataTables/datatables.min.js"></script>
<script src="/logging/js/table.js"></script>
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">

<#include "*/banner.ftl">

<!-- Container (Contact Section) -->
<div id="showcase" class="container-fluid bg-grey text-center">
<input type="hidden" id="contextrootId" name="contextroot" value="${contextroot}">
<table id="table" class="display cell-border" style="width:100%">
        <thead>
            <tr>
                <th class="dt-head-center">Logger</th>
                <th class="dt-head-center">Effective Level</th>
                <th class="dt-head-center">Change Log Level To</th>

            </tr>
        </thead>
        <tfoot>
            <tr>
                <th class="dt-head-center">Logger</th>
                <th class="dt-head-center">Effective Level</th>
                <th class="dt-head-center">Change Log Level To</th>
            </tr>
        </tfoot>
</table>

</div>

<#include "*/footer.ftl">

</body>
</html>
