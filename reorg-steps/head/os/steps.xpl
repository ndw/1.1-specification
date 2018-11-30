<p:library xmlns:p="http://www.w3.org/ns/xproc"
           xmlns:e="http://www.w3.org/1999/XSL/Spec/ElementSyntax"
           version="3.0">
   <p:declare-step type="p:os-cwd" xml:id="os-cwd">
      <p:output port="result" content-types="application/xml"/>
   </p:declare-step>
   <p:declare-step type="p:os-env" xml:id="os-env">
      <p:output port="result" content-types="application/xml"/>
   </p:declare-step>
   <p:declare-step type="p:os-info" xml:id="os-info">
      <p:output port="result" content-types="application/xml"/>
   </p:declare-step>
</p:library>
