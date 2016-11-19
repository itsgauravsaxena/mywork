<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java"
                xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20"
                xmlns:xref="http://www.oracle.com/XSL/Transform/java/oracle.tip.xref.xpath.XRefXPathFunctions"
                xmlns:mhdr="http://www.oracle.com/XSL/Transform/java/oracle.tip.mediator.service.common.functions.MediatorExtnFunction"
                xmlns:ns0="http://xmlns.oracle.com/pcbpel/adapter/db/top/PartyReadDBConsumer"
                xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc"
                xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                xmlns:dvm="http://www.oracle.com/XSL/Transform/java/oracle.tip.dvm.LookupValue"
                xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas"
                xmlns:socket="http://www.oracle.com/XSL/Transform/java/oracle.tip.adapter.socket.ProtocolTranslator"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                exclude-result-prefixes="xsd xsi oracle-xsl-mapper xsl ns0 oraxsl xp20 xref mhdr oraext dvm socket"
                xmlns:tns="http://xmlns.oracle.com/pcbpel/adapter/db/PartyReadBatchApplication/PartyReadFileProducer/PartyReadDBConsumer"
                xmlns:pc="http://xmlns.oracle.com/pcbpel/" xmlns:jca="http://xmlns.oracle.com/pcbpel/wsdl/jca/"
                xmlns:plt="http://schemas.xmlsoap.org/ws/2003/05/partner-link/"
                xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">
  <oracle-xsl-mapper:schema>
    <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
    <oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:source type="WSDL">
        <oracle-xsl-mapper:schema location="../WSDLs/PartyReadDBConsumer.wsdl"/>
        <oracle-xsl-mapper:rootElement name="CachepartyreadCollection"
                                       namespace="http://xmlns.oracle.com/pcbpel/adapter/db/top/PartyReadDBConsumer"/>
      </oracle-xsl-mapper:source>
    </oracle-xsl-mapper:mapSources>
    <oracle-xsl-mapper:mapTargets>
      <oracle-xsl-mapper:target type="WSDL">
        <oracle-xsl-mapper:schema location="../WSDLs/PartyReadDBConsumer.wsdl"/>
        <oracle-xsl-mapper:rootElement name="CachepartyreadCollection"
                                       namespace="http://xmlns.oracle.com/pcbpel/adapter/db/top/PartyReadDBConsumer"/>
      </oracle-xsl-mapper:target>
    </oracle-xsl-mapper:mapTargets>
    <!--GENERATED BY ORACLE XSL MAPPER 12.1.3.0.0(XSLT Build 140529.0700.0211) AT [FRI SEP 09 09:20:31 CEST 2016].-->
  </oracle-xsl-mapper:schema>
  <!--User Editing allowed BELOW this line - DO NOT DELETE THIS LINE-->
  <xsl:template match="/">
    <ns0:CachepartyreadCollection>
      <xsl:for-each select="/ns0:CachepartyreadCollection/ns0:Cachepartyread">
        <ns0:Cachepartyread>
          <ns0:legacyId>
            <xsl:if test="ns0:legacyId/@xsi:nil">
              <xsl:attribute name="nil" namespace="http://www.w3.org/2001/XMLSchema-instance">
                <xsl:value-of select="ns0:legacyId/@xsi:nil"/>
              </xsl:attribute>
            </xsl:if>
            <xsl:value-of select="ns0:legacyId"/>
          </ns0:legacyId>
          <xsl:if test="ns0:partyId">
            <ns0:partyId>
              <xsl:if test="ns0:partyId/@xsi:nil">
                <xsl:attribute name="nil" namespace="http://www.w3.org/2001/XMLSchema-instance">
                  <xsl:value-of select="ns0:partyId/@xsi:nil"/>
                </xsl:attribute>
              </xsl:if>
              <xsl:value-of select="ns0:partyId"/>
            </ns0:partyId>
          </xsl:if>
          <xsl:if test="ns0:primaryAddress">
            <ns0:primaryAddress>
              <xsl:if test="ns0:primaryAddress/@xsi:nil">
                <xsl:attribute name="nil" namespace="http://www.w3.org/2001/XMLSchema-instance">
                  <xsl:value-of select="ns0:primaryAddress/@xsi:nil"/>
                </xsl:attribute>
              </xsl:if>
              <xsl:value-of select="ns0:primaryAddress"/>
            </ns0:primaryAddress>
          </xsl:if>
          <xsl:if test="ns0:secondaryAddress">
            <ns0:secondaryAddress>
              <xsl:if test="ns0:secondaryAddress/@xsi:nil">
                <xsl:attribute name="nil" namespace="http://www.w3.org/2001/XMLSchema-instance">
                  <xsl:value-of select="ns0:secondaryAddress/@xsi:nil"/>
                </xsl:attribute>
              </xsl:if>
              <xsl:value-of select="ns0:secondaryAddress"/>
            </ns0:secondaryAddress>
          </xsl:if>
          <xsl:if test="ns0:insertDate">
            <ns0:insertDate>
              <xsl:if test="ns0:insertDate/@xsi:nil">
                <xsl:attribute name="nil" namespace="http://www.w3.org/2001/XMLSchema-instance">
                  <xsl:value-of select="ns0:insertDate/@xsi:nil"/>
                </xsl:attribute>
              </xsl:if>
              <xsl:value-of select="ns0:insertDate"/>
            </ns0:insertDate>
          </xsl:if>
          <xsl:if test="ns0:updateDate">
            <ns0:updateDate>
              <xsl:if test="ns0:updateDate/@xsi:nil">
                <xsl:attribute name="nil" namespace="http://www.w3.org/2001/XMLSchema-instance">
                  <xsl:value-of select="ns0:updateDate/@xsi:nil"/>
                </xsl:attribute>
              </xsl:if>
              <xsl:value-of select="ns0:updateDate"/>
            </ns0:updateDate>
          </xsl:if>
        </ns0:Cachepartyread>
      </xsl:for-each>
    </ns0:CachepartyreadCollection>
  </xsl:template>
</xsl:stylesheet>
