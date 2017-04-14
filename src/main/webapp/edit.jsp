<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<script src="./ckeditor/ckeditor.js"></script>
<t:layout>

<jsp:body>

		<form>
            <textarea name="editor1" id="editor1" class="ckeditor" rows="10" cols="80">             
            </textarea>
            <script>
                // Replace the <textarea id="editor1"> with a CKEditor
                // instance, using default configuration.
                CKEDITOR.replace( 'editor1' );
            </script>
        </form>

</jsp:body>

</t:layout>