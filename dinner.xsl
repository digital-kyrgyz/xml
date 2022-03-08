<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <body style="font-family: Cambria, 'Hoefler Text', 'Liberation Serif', 'Times', 'Times New Roman', 'serif';
    font-size: 12pt; background-color:green;">
        <xsl:for-each select="dinner/food">
        <div style="background-color:darkolivegreen;color: #FFF; padding:10px;">
            <span style="font-weight:bold;font-size: 25px;"><xsl:value-of select="name"/> - </span><xsl:value-of select="price"/>
        </div>
        <div style="margin-left:20px;margin-bottom:2em;font-size:11pt;">
            <p>
                <xsl:value-of select="description"/>
                <span style="font-style:italic;">(<xsl:value-of select="calorie"/> calorie)</span>
            </p>
        </div>
        </xsl:for-each>
    </body>
</html>