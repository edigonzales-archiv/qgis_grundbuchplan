<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="1.9.0-Master" minimumScale="-4.65661e-10" maximumScale="6000" hasScaleBasedVisibilityFlag="1">
  <transparencyLevelInt>255</transparencyLevelInt>
  <renderer-v2 symbollevels="0" type="RuleRenderer">
    <rules>
      <rule filter="&quot;art&quot; IN ('Aussichtsturm', 'Bahnsteig', 'Bruecke_Passarelle', 'Brunnen', 'einzelner Fels', 'Hochkamin', 'Landungssteg', 'massiver_Sockel', 'Mast_Antenne', 'Mauer', 'Pfeiler', 'Ruine_archaeologisches_Objekt', 'Schwelle', 'Silo_Turm_Gasometer', 'Uferverbauung', 'wichtige_Treppe')" label="ausgezogen">
        <rule scalemaxdenom="300" symbol="0" label="1:250"/>
        <rule scalemaxdenom="750" symbol="1" scalemindenom="300" label="1:500"/>
        <rule scalemaxdenom="1250" symbol="2" scalemindenom="750" label="1:1000"/>
        <rule scalemaxdenom="3000" symbol="3" scalemindenom="1250" label="1:2000"/>
        <rule scalemaxdenom="6000" symbol="4" scalemindenom="3000" label="1:5000"/>
      </rule>
      <rule filter="&quot;art&quot; IN ('schmale_bestockte_Flaeche', 'uebriger_Gebaeudeteil', 'Unterstand')" label="gestrichelt2">
        <rule scalemaxdenom="300" symbol="5" label="1:250"/>
        <rule scalemaxdenom="750" symbol="6" scalemindenom="300" label="1:500"/>
        <rule scalemaxdenom="1250" symbol="7" scalemindenom="750" label="1:1000"/>
        <rule scalemaxdenom="3000" symbol="8" scalemindenom="1250" label="1:2000"/>
        <rule scalemaxdenom="6000" symbol="9" scalemindenom="3000" label="1:5000"/>
      </rule>
      <rule filter="&quot;art&quot; = 'schmaler_Weg'" label="gestrichelt2_schmaler_Weg">
        <rule scalemaxdenom="300" symbol="10" label="1:250"/>
        <rule scalemaxdenom="750" symbol="11" scalemindenom="300" label="1:500"/>
        <rule scalemaxdenom="1250" symbol="12" scalemindenom="750" label="1:1000"/>
        <rule scalemaxdenom="3000" symbol="13" scalemindenom="1250" label="1:2000"/>
        <rule scalemaxdenom="6000" symbol="14" scalemindenom="3000" label="1:5000"/>
      </rule>
      <rule filter="&quot;art&quot;  IN ('eingedoltes_oeffentliches_Gewaesser', 'Reservoir', 'Tunnel_Unterfuehrung_Galerie', 'unterirdisches_Gebaeude')" label="punktiert">
        <rule scalemaxdenom="300" symbol="15" label="1:250"/>
        <rule scalemaxdenom="750" symbol="16" scalemindenom="300" label="1:500"/>
        <rule scalemaxdenom="1250" symbol="17" scalemindenom="750" label="1:1000"/>
        <rule scalemaxdenom="3000" symbol="18" scalemindenom="1250" label="1:2000"/>
        <rule scalemaxdenom="6000" symbol="19" scalemindenom="3000" label="1:5000"/>
      </rule>
    </rules>
    <symbols>
      <symbol outputUnit="MM" alpha="1" type="fill" name="0">
        <layer pass="1" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.28"/>
        </layer>
        <layer pass="1" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="1.5;0.5"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.28"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="1">
        <layer pass="1" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.28"/>
        </layer>
        <layer pass="1" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="1.5;0.5"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.28"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="10">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="1.4;1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width" v="0.42"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="11">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="1.4;1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width" v="0.42"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="12">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="1;0.7"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width" v="0.3"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="13">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="0.7;0.49"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width" v="0.21"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="14">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="0.49;0.35"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width" v="0.15"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="15">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="0.7;0.7"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width" v="0.28"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="16">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="0.7;0.7"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width" v="0.28"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="17">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="0.5;0.5"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width" v="0.2"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="18">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="0.35;0.35"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width" v="0.14"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="19">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="0.25;0.25"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width" v="0.1"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="2">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.2"/>
        </layer>
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="1.5;0.5"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.2"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="3">
        <layer pass="1" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.14"/>
        </layer>
        <layer pass="1" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="1.5;0.5"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.14"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="4">
        <layer pass="1" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.15"/>
        </layer>
        <layer pass="1" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="1.5;0.5"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.1"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="5">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="1.4;1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width" v="0.28"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="6">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="1.4;1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width" v="0.28"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="7">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="1;0.7"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width" v="0.2"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="8">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="0.7;0.49"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width" v="0.14"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="9">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="0.49;0.35"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width" v="0.1"/>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="labeling" value="pal"/>
    <property key="labeling/addDirectionSymbol" value="false"/>
    <property key="labeling/angleOffset" value="0"/>
    <property key="labeling/bufferColorB" value="255"/>
    <property key="labeling/bufferColorG" value="255"/>
    <property key="labeling/bufferColorR" value="255"/>
    <property key="labeling/bufferJoinStyle" value="64"/>
    <property key="labeling/bufferNoFill" value="false"/>
    <property key="labeling/bufferSize" value="1"/>
    <property key="labeling/bufferSizeInMapUnits" value="false"/>
    <property key="labeling/bufferTransp" value="0"/>
    <property key="labeling/centroidWhole" value="false"/>
    <property key="labeling/dataDefined/AlwaysShow" value=""/>
    <property key="labeling/dataDefined/Bold" value=""/>
    <property key="labeling/dataDefined/BufferColor" value=""/>
    <property key="labeling/dataDefined/BufferSize" value=""/>
    <property key="labeling/dataDefined/BufferTransp" value=""/>
    <property key="labeling/dataDefined/Color" value=""/>
    <property key="labeling/dataDefined/Family" value=""/>
    <property key="labeling/dataDefined/FontTransp" value=""/>
    <property key="labeling/dataDefined/Hali" value=""/>
    <property key="labeling/dataDefined/Italic" value=""/>
    <property key="labeling/dataDefined/LabelDistance" value=""/>
    <property key="labeling/dataDefined/MaxScale" value=""/>
    <property key="labeling/dataDefined/MinScale" value=""/>
    <property key="labeling/dataDefined/PositionX" value=""/>
    <property key="labeling/dataDefined/PositionY" value=""/>
    <property key="labeling/dataDefined/Rotation" value=""/>
    <property key="labeling/dataDefined/Show" value=""/>
    <property key="labeling/dataDefined/Size" value=""/>
    <property key="labeling/dataDefined/Strikeout" value=""/>
    <property key="labeling/dataDefined/Underline" value=""/>
    <property key="labeling/dataDefined/Vali" value=""/>
    <property key="labeling/dataDefinedProperty0" value=""/>
    <property key="labeling/dataDefinedProperty1" value=""/>
    <property key="labeling/dataDefinedProperty10" value=""/>
    <property key="labeling/dataDefinedProperty11" value=""/>
    <property key="labeling/dataDefinedProperty12" value=""/>
    <property key="labeling/dataDefinedProperty13" value=""/>
    <property key="labeling/dataDefinedProperty14" value=""/>
    <property key="labeling/dataDefinedProperty15" value=""/>
    <property key="labeling/dataDefinedProperty16" value=""/>
    <property key="labeling/dataDefinedProperty17" value=""/>
    <property key="labeling/dataDefinedProperty18" value=""/>
    <property key="labeling/dataDefinedProperty19" value=""/>
    <property key="labeling/dataDefinedProperty2" value=""/>
    <property key="labeling/dataDefinedProperty20" value=""/>
    <property key="labeling/dataDefinedProperty3" value=""/>
    <property key="labeling/dataDefinedProperty4" value=""/>
    <property key="labeling/dataDefinedProperty5" value=""/>
    <property key="labeling/dataDefinedProperty6" value=""/>
    <property key="labeling/dataDefinedProperty7" value=""/>
    <property key="labeling/dataDefinedProperty8" value=""/>
    <property key="labeling/dataDefinedProperty9" value=""/>
    <property key="labeling/decimals" value="0"/>
    <property key="labeling/displayAll" value="false"/>
    <property key="labeling/dist" value="0"/>
    <property key="labeling/distInMapUnits" value="false"/>
    <property key="labeling/enabled" value="false"/>
    <property key="labeling/fieldName" value=""/>
    <property key="labeling/fontCapitals" value="0"/>
    <property key="labeling/fontFamily" value="Ubuntu"/>
    <property key="labeling/fontItalic" value="false"/>
    <property key="labeling/fontLetterSpacing" value="0"/>
    <property key="labeling/fontLimitPixelSize" value="false"/>
    <property key="labeling/fontMaxPixelSize" value="10000"/>
    <property key="labeling/fontMinPixelSize" value="3"/>
    <property key="labeling/fontSize" value="10"/>
    <property key="labeling/fontSizeInMapUnits" value="false"/>
    <property key="labeling/fontStrikeout" value="false"/>
    <property key="labeling/fontUnderline" value="false"/>
    <property key="labeling/fontWeight" value="50"/>
    <property key="labeling/fontWordSpacing" value="0"/>
    <property key="labeling/formatNumbers" value="false"/>
    <property key="labeling/isExpression" value="false"/>
    <property key="labeling/labelOffsetInMapUnits" value="true"/>
    <property key="labeling/labelPerPart" value="false"/>
    <property key="labeling/leftDirectionSymbol" value="&lt;"/>
    <property key="labeling/limitNumLabels" value="false"/>
    <property key="labeling/maxCurvedCharAngleIn" value="20"/>
    <property key="labeling/maxCurvedCharAngleOut" value="-20"/>
    <property key="labeling/maxNumLabels" value="2000"/>
    <property key="labeling/mergeLines" value="false"/>
    <property key="labeling/minFeatureSize" value="0"/>
    <property key="labeling/multilineAlign" value="0"/>
    <property key="labeling/multilineHeight" value="1"/>
    <property key="labeling/namedStyle" value="Normal"/>
    <property key="labeling/obstacle" value="true"/>
    <property key="labeling/placeDirectionSymbol" value="0"/>
    <property key="labeling/placement" value="0"/>
    <property key="labeling/placementFlags" value="0"/>
    <property key="labeling/plussign" value="true"/>
    <property key="labeling/preserveRotation" value="true"/>
    <property key="labeling/previewBkgrdColor" value="#ffffff"/>
    <property key="labeling/priority" value="5"/>
    <property key="labeling/reverseDirectionSymbol" value="false"/>
    <property key="labeling/rightDirectionSymbol" value=">"/>
    <property key="labeling/scaleMax" value="0"/>
    <property key="labeling/scaleMin" value="0"/>
    <property key="labeling/textColorB" value="0"/>
    <property key="labeling/textColorG" value="0"/>
    <property key="labeling/textColorR" value="0"/>
    <property key="labeling/textTransp" value="0"/>
    <property key="labeling/upsidedownLabels" value="0"/>
    <property key="labeling/wrapChar" value=""/>
    <property key="labeling/xOffset" value="0"/>
    <property key="labeling/xQuadOffset" value="0"/>
    <property key="labeling/yOffset" value="0"/>
    <property key="labeling/yQuadOffset" value="0"/>
  </customproperties>
  <editorlayout>generatedlayout</editorlayout>
  <displayfield>ogc_fid</displayfield>
  <label>0</label>
  <labelattributes>
    <label fieldname="" text="Label"/>
    <family fieldname="" name="Ubuntu"/>
    <size fieldname="" units="pt" value="12"/>
    <bold fieldname="" on="0"/>
    <italic fieldname="" on="0"/>
    <underline fieldname="" on="0"/>
    <strikeout fieldname="" on="0"/>
    <color fieldname="" red="0" blue="0" green="0"/>
    <x fieldname=""/>
    <y fieldname=""/>
    <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
    <angle fieldname="" value="0" auto="0"/>
    <alignment fieldname="" value="center"/>
    <buffercolor fieldname="" red="255" blue="255" green="255"/>
    <buffersize fieldname="" units="pt" value="1"/>
    <bufferenabled fieldname="" on=""/>
    <multilineenabled fieldname="" on=""/>
    <selectedonly on=""/>
  </labelattributes>
  <edittypes>
    <edittype type="0" name="art"/>
    <edittype type="0" name="bfsnr"/>
    <edittype type="0" name="gueltigkeit"/>
    <edittype type="0" name="gwr_egid"/>
    <edittype type="0" name="ogc_fid"/>
    <edittype type="0" name="qualitaet"/>
  </edittypes>
  <editform>.</editform>
  <editforminit></editforminit>
  <annotationform>.</annotationform>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <attributeactions/>
</qgis>
