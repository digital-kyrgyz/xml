<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <h2>Books Collection</h2>
                <xsl:apply-templates />

            </body>
        </html>
    </xsl:template>
    <xsl:template match="book">
        <p>
            <xsl:apply-templates select="title" /><br/>
            <xsl:apply-templates select="author"/>
        </p>
    </xsl:template>
    <xsl:template match="title">
        Book Name: <span style="color:#F00"><xsl:value-of select="."/></span><br/>
    </xsl:template>
    <xsl:template match="author">
         Author Name: <span style="color:#C1B81C"><xsl:value-of select="."/></span><br/>
    </xsl:template>
</xsl:stylesheet>