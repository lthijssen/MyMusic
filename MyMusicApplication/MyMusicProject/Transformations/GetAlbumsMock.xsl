<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0" xmlns:UUIDUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.UUIDUserFunction" xmlns:IsUserInGroupFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInGroupFunction" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:IsUserInRoleFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInRoleFunction" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:DVMFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.dvm.DVMFunctions" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:ns0="http://www.undertheredcloud.org/api/mymusic" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java" xmlns:RuntimeTypeConversionFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.RuntimeTypeConversionFunctions" xmlns:XrefFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.xref.XrefFunctions" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:BasicCredentialsUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.BasicCredentialsUserFunction" exclude-result-prefixes=" xsd oracle-xsl-mapper xsi xsl ns0 UUIDUserFunction IsUserInGroupFunction oraext IsUserInRoleFunction xp20 DVMFunctions oraxsl RuntimeTypeConversionFunctions XrefFunctions BasicCredentialsUserFunction"
                xmlns:nxsd="http://xmlns.oracle.com/pcbpel/nxsd">
   <oracle-xsl-mapper:schema>
      <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
      <oracle-xsl-mapper:mapSources>
         <oracle-xsl-mapper:source type="XSD">
            <oracle-xsl-mapper:schema location="../Schemas/MyMusic.xsd"/>
            <oracle-xsl-mapper:rootElement name="getAlbumsRequest" namespace="http://www.undertheredcloud.org/api/mymusic"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets>
         <oracle-xsl-mapper:target type="XSD">
            <oracle-xsl-mapper:schema location="../Schemas/MyMusic.xsd"/>
            <oracle-xsl-mapper:rootElement name="getAlbumsResponse" namespace="http://www.undertheredcloud.org/api/mymusic"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
      <!--GENERATED BY ORACLE XSL MAPPER 12.2.1.2.0(XSLT Build 161003.0739.0018) AT [THU MAR 08 14:47:08 CET 2018].-->
   </oracle-xsl-mapper:schema>
   <!--User Editing allowed BELOW this line - DO NOT DELETE THIS LINE-->
   <xsl:template match="/">
      <ns0:getAlbumsResponse>
         <ns0:albums>
            <ns0:id>1</ns0:id>
            <ns0:artist>Amorphis</ns0:artist>
            <ns0:title>Skyforger</ns0:title>
            <ns0:year>2009</ns0:year>
            <ns0:genre>Progressive Metal</ns0:genre>
         </ns0:albums>
         <ns0:albums>
            <ns0:id>2</ns0:id>
            <ns0:artist>Amorphis</ns0:artist>
            <ns0:title>Circle</ns0:title>
            <ns0:year>2013</ns0:year>
            <ns0:genre>Progressive Metal</ns0:genre>
         </ns0:albums>
         <ns0:albums>
            <ns0:id>3</ns0:id>
            <ns0:artist>Deafheaven</ns0:artist>
            <ns0:title>Sunbather</ns0:title>
            <ns0:year>2013</ns0:year>
            <ns0:genre>Black Metal</ns0:genre>
         </ns0:albums>
         <ns0:albums>
            <ns0:id>4</ns0:id>
            <ns0:artist>Au-Dessus</ns0:artist>
            <ns0:title>End of Chapter</ns0:title>
            <ns0:year>2017</ns0:year>
            <ns0:genre>Black Metal</ns0:genre>
         </ns0:albums>
         <ns0:albums>
            <ns0:id>5</ns0:id>
            <ns0:artist>Toundra</ns0:artist>
            <ns0:title>IV</ns0:title>
            <ns0:year>2015</ns0:year>
            <ns0:genre>Post Rock</ns0:genre>
         </ns0:albums>
      </ns0:getAlbumsResponse>
   </xsl:template>
</xsl:stylesheet>
