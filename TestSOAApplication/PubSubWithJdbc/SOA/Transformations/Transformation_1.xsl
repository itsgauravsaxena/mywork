<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java"
                xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20"
                xmlns:xref="http://www.oracle.com/XSL/Transform/java/oracle.tip.xref.xpath.XRefXPathFunctions"
                xmlns:mhdr="http://www.oracle.com/XSL/Transform/java/oracle.tip.mediator.service.common.functions.MediatorExtnFunction"
                xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc"
                xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                xmlns:dvm="http://www.oracle.com/XSL/Transform/java/oracle.tip.dvm.LookupValue"
                xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas"
                xmlns:socket="http://www.oracle.com/XSL/Transform/java/oracle.tip.adapter.socket.ProtocolTranslator"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:ns0="http://xmlns.oracle.com/xdb/TEST"
                exclude-result-prefixes="xsd xsi oracle-xsl-mapper xsl ns0 oraxsl xp20 xref mhdr oraext dvm socket"
                xmlns:tns="http://oracle.com/sca/soapservice/TestSOAApplication/EDNPerformanceProject/SOAPService"
                xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">
  <oracle-xsl-mapper:schema>
    <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
    <oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:source type="WSDL">
        <oracle-xsl-mapper:schema location="../WSDLs/SOAPService.wsdl"/>
        <oracle-xsl-mapper:rootElement name="MESSAGE_TYP" namespace="http://xmlns.oracle.com/xdb/TEST"/>
      </oracle-xsl-mapper:source>
    </oracle-xsl-mapper:mapSources>
    <oracle-xsl-mapper:mapTargets>
      <oracle-xsl-mapper:target type="WSDL">
        <oracle-xsl-mapper:schema location="../WSDLs/SOAPService.wsdl"/>
        <oracle-xsl-mapper:rootElement name="MESSAGE_TYP" namespace="http://xmlns.oracle.com/xdb/TEST"/>
      </oracle-xsl-mapper:target>
    </oracle-xsl-mapper:mapTargets>
    <!--GENERATED BY ORACLE XSL MAPPER 12.1.3.0.0(XSLT Build 140529.0700.0211) AT [THU JUN 02 10:31:25 CEST 2016].-->
  </oracle-xsl-mapper:schema>
  <!--User Editing allowed BELOW this line - DO NOT DELETE THIS LINE-->
  <xsl:template match="/">
    <ns0:MESSAGE_TYP>
      <xsl:if test="/ns0:MESSAGE_TYP/SUBJECT">
        <SUBJECT>
          <xsl:if test="/ns0:MESSAGE_TYP/SUBJECT/@xsi:nil">
            <xsl:attribute name="nil" namespace="http://www.w3.org/2001/XMLSchema-instance">
              <xsl:value-of select="/ns0:MESSAGE_TYP/SUBJECT/@xsi:nil"/>
            </xsl:attribute>
          </xsl:if>
          <xsl:value-of select="/ns0:MESSAGE_TYP/SUBJECT"/>
        </SUBJECT>
      </xsl:if>
      <xsl:if test="/ns0:MESSAGE_TYP/TEXT">
        <TEXT>
          <xsl:if test="/ns0:MESSAGE_TYP/TEXT/@xsi:nil">
            <xsl:attribute name="nil" namespace="http://www.w3.org/2001/XMLSchema-instance">
              <xsl:value-of select="/ns0:MESSAGE_TYP/TEXT/@xsi:nil"/>
            </xsl:attribute>
          </xsl:if>
          <xsl:value-of select="/ns0:MESSAGE_TYP/TEXT"/>
        </TEXT>
      </xsl:if>
    </ns0:MESSAGE_TYP>
  </xsl:template>
</xsl:stylesheet>
