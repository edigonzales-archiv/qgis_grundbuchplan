<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="1.9.0-Master" minimumScale="0" maximumScale="20000" hasScaleBasedVisibilityFlag="1">
  <transparencyLevelInt>255</transparencyLevelInt>
  <renderer-v2 symbollevels="0" type="RuleRenderer">
    <rules>
      <rule scalemaxdenom="25000" filter="&quot;art&quot; = 'Gebaeude'" symbol="0" label="Gebaeude"/>
      <rule filter="&quot;art&quot; = 'Reben'" label="Reben">
        <rule scalemaxdenom="300" symbol="1" label="1:250"/>
        <rule scalemaxdenom="750" symbol="2" scalemindenom="300" label="1:500"/>
        <rule scalemaxdenom="1250" symbol="3" scalemindenom="750" label="1:1000"/>
        <rule scalemaxdenom="3000" symbol="4" scalemindenom="1250" label="1:2000"/>
        <rule scalemaxdenom="6000" symbol="5" scalemindenom="3000" label="1:5000"/>
      </rule>
      <rule filter="&quot;art&quot;  = 'Hoch_Flachmoor'" label="Moor">
        <rule scalemaxdenom="300" symbol="6" label="1:250"/>
        <rule scalemaxdenom="750" symbol="7" scalemindenom="300" label="1:500"/>
        <rule scalemaxdenom="1250" symbol="8" scalemindenom="750" label="1:1000"/>
        <rule scalemaxdenom="3000" symbol="9" scalemindenom="1250" label="1:2000"/>
        <rule scalemaxdenom="6000" symbol="10" scalemindenom="3000" label="1:5000"/>
      </rule>
      <rule filter="&quot;art&quot; = 'Schilfguertel'" label="Schilfguertel">
        <rule scalemaxdenom="300" symbol="11" label="1:250"/>
        <rule scalemaxdenom="750" symbol="12" scalemindenom="300" label="1:500"/>
        <rule scalemaxdenom="1250" symbol="13" scalemindenom="750" label="1:1000"/>
        <rule scalemaxdenom="3000" symbol="14" scalemindenom="1250" label="1:2000"/>
        <rule scalemaxdenom="6000" symbol="15" scalemindenom="3000" label="1:5000"/>
      </rule>
      <rule filter="&quot;art&quot; = 'geschlossener_Wald'" label="geschlossener_Wald">
        <rule scalemaxdenom="300" symbol="16" label="1:250"/>
        <rule scalemaxdenom="750" symbol="17" scalemindenom="300" label="1:500"/>
        <rule scalemaxdenom="1250" symbol="18" scalemindenom="750" label="1:1000"/>
        <rule scalemaxdenom="3000" symbol="19" scalemindenom="1250" label="1:2000"/>
        <rule scalemaxdenom="25000" symbol="20" scalemindenom="3000" label="1:5000"/>
      </rule>
      <rule filter="&quot;art&quot; = 'uebrige_bestockte'" label="uebrige_bestockte">
        <rule scalemaxdenom="300" symbol="21" label="1:250"/>
        <rule scalemaxdenom="750" symbol="22" scalemindenom="300" label="1:500"/>
        <rule scalemaxdenom="1250" symbol="23" scalemindenom="750" label="1:1000"/>
        <rule scalemaxdenom="3000" symbol="24" scalemindenom="1250" label="1:2000"/>
        <rule scalemaxdenom="6000" symbol="25" scalemindenom="3000" label="1:5000"/>
      </rule>
      <rule filter="&quot;art&quot; = 'Fels'" label="Fels">
        <rule scalemaxdenom="300" symbol="26" label="1:250"/>
        <rule scalemaxdenom="750" symbol="27" scalemindenom="300" label="1:500"/>
        <rule scalemaxdenom="1250" symbol="28" scalemindenom="750" label="1:1000"/>
        <rule scalemaxdenom="3000" symbol="29" scalemindenom="1250" label="1:2000"/>
        <rule scalemaxdenom="6000" symbol="30" scalemindenom="3000" label="1:5000"/>
      </rule>
      <rule filter="&quot;art&quot; = 'Geroell_Sand'" label="Geröll_Sand">
        <rule scalemaxdenom="300" symbol="31" label="1:250"/>
        <rule scalemaxdenom="750" symbol="32" scalemindenom="300" label="1:500"/>
        <rule scalemaxdenom="1250" symbol="33" scalemindenom="750" label="1:1000"/>
        <rule scalemaxdenom="3000" symbol="34" scalemindenom="1250" label="1:2000"/>
        <rule scalemaxdenom="5000" symbol="35" scalemindenom="3000" label="1:5000"/>
      </rule>
    </rules>
    <symbols>
      <symbol outputUnit="MM" alpha="1" type="fill" name="0">
        <layer pass="1" class="SimpleFill" locked="0">
          <prop k="color" v="178,178,178,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="1">
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="7"/>
          <prop k="displacement_y" v="0"/>
          <prop k="distance_x" v="14"/>
          <prop k="distance_y" v="14"/>
          <symbol outputUnit="MM" alpha="1" type="marker" name="@1@0">
            <layer pass="0" class="SvgMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="fill" v="#828282"/>
              <prop k="name" v="/grundbuchplan/symbol_b_reben_param.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="outline" v="#000000"/>
              <prop k="outline-width" v="1"/>
              <prop k="size" v="4.2"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="10">
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="2.45"/>
          <prop k="displacement_y" v="0"/>
          <prop k="distance_x" v="4.9"/>
          <prop k="distance_y" v="4.9"/>
          <symbol outputUnit="MM" alpha="1" type="marker" name="@10@0">
            <layer pass="0" class="SvgMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="fill" v="#828282"/>
              <prop k="name" v="/grundbuchplan/symbol_d_moor_param.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="outline" v="#000000"/>
              <prop k="outline-width" v="1"/>
              <prop k="size" v="2"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="11">
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="7"/>
          <prop k="displacement_y" v="0"/>
          <prop k="distance_x" v="14"/>
          <prop k="distance_y" v="14"/>
          <symbol outputUnit="MM" alpha="1" type="marker" name="@11@0">
            <layer pass="0" class="SvgMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="fill" v="#828282"/>
              <prop k="name" v="/grundbuchplan/symbol_c_schilfguertel_param.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="outline" v="#000000"/>
              <prop k="outline-width" v="1"/>
              <prop k="size" v="4.2"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="12">
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="7"/>
          <prop k="displacement_y" v="0"/>
          <prop k="distance_x" v="14"/>
          <prop k="distance_y" v="14"/>
          <symbol outputUnit="MM" alpha="1" type="marker" name="@12@0">
            <layer pass="0" class="SvgMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="fill" v="#828282"/>
              <prop k="name" v="/grundbuchplan/symbol_c_schilfguertel_param.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="outline" v="#000000"/>
              <prop k="outline-width" v="1"/>
              <prop k="size" v="4.2"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="13">
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="5"/>
          <prop k="displacement_y" v="0"/>
          <prop k="distance_x" v="10"/>
          <prop k="distance_y" v="10"/>
          <symbol outputUnit="MM" alpha="1" type="marker" name="@13@0">
            <layer pass="0" class="SvgMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="fill" v="#828282"/>
              <prop k="name" v="/grundbuchplan/symbol_c_schilfguertel_param.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="outline" v="#000000"/>
              <prop k="outline-width" v="1"/>
              <prop k="size" v="3"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="14">
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="3.5"/>
          <prop k="displacement_y" v="0"/>
          <prop k="distance_x" v="7"/>
          <prop k="distance_y" v="7"/>
          <symbol outputUnit="MM" alpha="1" type="marker" name="@14@0">
            <layer pass="0" class="SvgMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="fill" v="#828282"/>
              <prop k="name" v="/grundbuchplan/symbol_c_schilfguertel_param.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="outline" v="#000000"/>
              <prop k="outline-width" v="1"/>
              <prop k="size" v="2.1"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="15">
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="2.45"/>
          <prop k="displacement_y" v="0"/>
          <prop k="distance_x" v="4.9"/>
          <prop k="distance_y" v="4.9"/>
          <symbol outputUnit="MM" alpha="1" type="marker" name="@15@0">
            <layer pass="0" class="SvgMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="fill" v="#828282"/>
              <prop k="name" v="/grundbuchplan/symbol_c_schilfguertel_param.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="outline" v="#000000"/>
              <prop k="outline-width" v="1"/>
              <prop k="size" v="1.5"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="16">
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="1.4"/>
          <prop k="displacement_y" v="0"/>
          <prop k="distance_x" v="2.8"/>
          <prop k="distance_y" v="2.8"/>
          <symbol outputUnit="MM" alpha="1" type="marker" name="@16@0">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="color_border" v="0,0,0,0"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="0.42"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="17">
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="1.4"/>
          <prop k="displacement_y" v="0"/>
          <prop k="distance_x" v="2.8"/>
          <prop k="distance_y" v="2.8"/>
          <symbol outputUnit="MM" alpha="1" type="marker" name="@17@0">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="color_border" v="0,0,0,0"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="0.42"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="18">
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="1"/>
          <prop k="displacement_y" v="0"/>
          <prop k="distance_x" v="2"/>
          <prop k="distance_y" v="2"/>
          <symbol outputUnit="MM" alpha="1" type="marker" name="@18@0">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="color_border" v="0,0,0,0"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="0.3"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="19">
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="0.7"/>
          <prop k="displacement_y" v="0"/>
          <prop k="distance_x" v="1.4"/>
          <prop k="distance_y" v="1.4"/>
          <symbol outputUnit="MM" alpha="1" type="marker" name="@19@0">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="color_border" v="0,0,0,0"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="0.21"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="2">
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="7"/>
          <prop k="displacement_y" v="0"/>
          <prop k="distance_x" v="14"/>
          <prop k="distance_y" v="14"/>
          <symbol outputUnit="MM" alpha="1" type="marker" name="@2@0">
            <layer pass="0" class="SvgMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="fill" v="#828282"/>
              <prop k="name" v="/grundbuchplan/symbol_b_reben_param.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="outline" v="#000000"/>
              <prop k="outline-width" v="1"/>
              <prop k="size" v="4.2"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="20">
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="0.5"/>
          <prop k="displacement_y" v="0"/>
          <prop k="distance_x" v="1"/>
          <prop k="distance_y" v="1"/>
          <symbol outputUnit="MM" alpha="1" type="marker" name="@20@0">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="color_border" v="0,0,0,0"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="0.15"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="21">
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="2.8"/>
          <prop k="displacement_y" v="0"/>
          <prop k="distance_x" v="5.6"/>
          <prop k="distance_y" v="5.6"/>
          <symbol outputUnit="MM" alpha="1" type="marker" name="@21@0">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="color_border" v="0,0,0,0"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="0.42"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="22">
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="2.8"/>
          <prop k="displacement_y" v="0"/>
          <prop k="distance_x" v="5.6"/>
          <prop k="distance_y" v="5.6"/>
          <symbol outputUnit="MM" alpha="1" type="marker" name="@22@0">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="color_border" v="0,0,0,0"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="0.42"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="23">
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="2"/>
          <prop k="displacement_y" v="0"/>
          <prop k="distance_x" v="4"/>
          <prop k="distance_y" v="4"/>
          <symbol outputUnit="MM" alpha="1" type="marker" name="@23@0">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="color_border" v="0,0,0,0"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="0.3"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="24">
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="1.4"/>
          <prop k="displacement_y" v="0"/>
          <prop k="distance_x" v="2.8"/>
          <prop k="distance_y" v="2.8"/>
          <symbol outputUnit="MM" alpha="1" type="marker" name="@24@0">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="color_border" v="0,0,0,0"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="0.21"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="25">
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="1"/>
          <prop k="displacement_y" v="0"/>
          <prop k="distance_x" v="2"/>
          <prop k="distance_y" v="2"/>
          <symbol outputUnit="MM" alpha="1" type="marker" name="@25@0">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="color_border" v="0,0,0,0"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="0.21"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="26">
        <layer pass="0" class="SVGFill" locked="0">
          <prop k="angle" v="0"/>
          <prop k="svgFile" v="/grundbuchplan/symbol_1_fels_geroell_param.svg"/>
          <prop k="svgFillColor" v="#828282"/>
          <prop k="svgOutlineColor" v="#000000"/>
          <prop k="svgOutlineWidth" v="0.3"/>
          <prop k="width" v="4.2"/>
          <symbol outputUnit="MM" alpha="1" type="line" name="@26@0">
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="customdash" v="5;2"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0"/>
              <prop k="penstyle" v="no"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width" v="0.26"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="27">
        <layer pass="0" class="SVGFill" locked="0">
          <prop k="angle" v="0"/>
          <prop k="svgFile" v="/grundbuchplan/symbol_1_fels_geroell_param.svg"/>
          <prop k="svgFillColor" v="#828282"/>
          <prop k="svgOutlineColor" v="#000000"/>
          <prop k="svgOutlineWidth" v="0.3"/>
          <prop k="width" v="4.2"/>
          <symbol outputUnit="MM" alpha="1" type="line" name="@27@0">
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="customdash" v="5;2"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0"/>
              <prop k="penstyle" v="no"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width" v="0.26"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="28">
        <layer pass="0" class="SVGFill" locked="0">
          <prop k="angle" v="0"/>
          <prop k="svgFile" v="/grundbuchplan/symbol_1_fels_geroell_param.svg"/>
          <prop k="svgFillColor" v="#828282"/>
          <prop k="svgOutlineColor" v="#000000"/>
          <prop k="svgOutlineWidth" v="0.3"/>
          <prop k="width" v="3"/>
          <symbol outputUnit="MM" alpha="1" type="line" name="@28@0">
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="customdash" v="5;2"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0"/>
              <prop k="penstyle" v="no"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width" v="0.26"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="29">
        <layer pass="0" class="SVGFill" locked="0">
          <prop k="angle" v="0"/>
          <prop k="svgFile" v="/grundbuchplan/symbol_1_fels_geroell_param.svg"/>
          <prop k="svgFillColor" v="#828282"/>
          <prop k="svgOutlineColor" v="#000000"/>
          <prop k="svgOutlineWidth" v="0.3"/>
          <prop k="width" v="2.1"/>
          <symbol outputUnit="MM" alpha="1" type="line" name="@29@0">
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="customdash" v="5;2"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0"/>
              <prop k="penstyle" v="no"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width" v="0.26"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="3">
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="5"/>
          <prop k="displacement_y" v="0"/>
          <prop k="distance_x" v="10"/>
          <prop k="distance_y" v="10"/>
          <symbol outputUnit="MM" alpha="1" type="marker" name="@3@0">
            <layer pass="0" class="SvgMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="fill" v="#828282"/>
              <prop k="name" v="/grundbuchplan/symbol_b_reben_param.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="outline" v="#000000"/>
              <prop k="outline-width" v="1"/>
              <prop k="size" v="3"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="30">
        <layer pass="0" class="SVGFill" locked="0">
          <prop k="angle" v="0"/>
          <prop k="svgFile" v="/grundbuchplan/symbol_1_fels_geroell_param.svg"/>
          <prop k="svgFillColor" v="#000000"/>
          <prop k="svgOutlineColor" v="#000000"/>
          <prop k="svgOutlineWidth" v="0.3"/>
          <prop k="width" v="1.5"/>
          <symbol outputUnit="MM" alpha="1" type="line" name="@30@0">
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="customdash" v="5;2"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0"/>
              <prop k="penstyle" v="no"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width" v="0.26"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="31">
        <layer pass="0" class="SVGFill" locked="0">
          <prop k="angle" v="0"/>
          <prop k="svgFile" v="/grundbuchplan/symbol_2_geroell_param.svg"/>
          <prop k="svgFillColor" v="#828282"/>
          <prop k="svgOutlineColor" v="#000000"/>
          <prop k="svgOutlineWidth" v="0.3"/>
          <prop k="width" v="2.8"/>
          <symbol outputUnit="MM" alpha="1" type="line" name="@31@0">
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="customdash" v="5;2"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0"/>
              <prop k="penstyle" v="no"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width" v="0.26"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="32">
        <layer pass="0" class="SVGFill" locked="0">
          <prop k="angle" v="0"/>
          <prop k="svgFile" v="/grundbuchplan/symbol_2_geroell_param.svg"/>
          <prop k="svgFillColor" v="#828282"/>
          <prop k="svgOutlineColor" v="#000000"/>
          <prop k="svgOutlineWidth" v="0.3"/>
          <prop k="width" v="2.8"/>
          <symbol outputUnit="MM" alpha="1" type="line" name="@32@0">
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="customdash" v="5;2"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0"/>
              <prop k="penstyle" v="no"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width" v="0.26"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="33">
        <layer pass="0" class="SVGFill" locked="0">
          <prop k="angle" v="0"/>
          <prop k="svgFile" v="/grundbuchplan/symbol_2_geroell_param.svg"/>
          <prop k="svgFillColor" v="#828282"/>
          <prop k="svgOutlineColor" v="#000000"/>
          <prop k="svgOutlineWidth" v="0.3"/>
          <prop k="width" v="2"/>
          <symbol outputUnit="MM" alpha="1" type="line" name="@33@0">
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="customdash" v="5;2"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0"/>
              <prop k="penstyle" v="no"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width" v="0.26"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="34">
        <layer pass="0" class="SVGFill" locked="0">
          <prop k="angle" v="0"/>
          <prop k="svgFile" v="/grundbuchplan/symbol_2_geroell_param.svg"/>
          <prop k="svgFillColor" v="#828282"/>
          <prop k="svgOutlineColor" v="#000000"/>
          <prop k="svgOutlineWidth" v="0.3"/>
          <prop k="width" v="1.4"/>
          <symbol outputUnit="MM" alpha="1" type="line" name="@34@0">
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="customdash" v="5;2"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0"/>
              <prop k="penstyle" v="no"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width" v="0.26"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="35">
        <layer pass="0" class="SVGFill" locked="0">
          <prop k="angle" v="0"/>
          <prop k="svgFile" v="/grundbuchplan/symbol_1_fels_geroell_param.svg"/>
          <prop k="svgFillColor" v="#000000"/>
          <prop k="svgOutlineColor" v="#000000"/>
          <prop k="svgOutlineWidth" v="0.3"/>
          <prop k="width" v="1.5"/>
          <symbol outputUnit="MM" alpha="1" type="line" name="@35@0">
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="customdash" v="5;2"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0"/>
              <prop k="penstyle" v="no"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width" v="0.26"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="4">
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="3.5"/>
          <prop k="displacement_y" v="0"/>
          <prop k="distance_x" v="7"/>
          <prop k="distance_y" v="7"/>
          <symbol outputUnit="MM" alpha="1" type="marker" name="@4@0">
            <layer pass="0" class="SvgMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="fill" v="#828282"/>
              <prop k="name" v="/grundbuchplan/symbol_b_reben_param.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="outline" v="#000000"/>
              <prop k="outline-width" v="1"/>
              <prop k="size" v="2.1"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="5">
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="2.45"/>
          <prop k="displacement_y" v="0"/>
          <prop k="distance_x" v="4.9"/>
          <prop k="distance_y" v="4.9"/>
          <symbol outputUnit="MM" alpha="1" type="marker" name="@5@0">
            <layer pass="0" class="SvgMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="fill" v="#828282"/>
              <prop k="name" v="/grundbuchplan/symbol_b_reben_param.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="outline" v="#000000"/>
              <prop k="outline-width" v="1"/>
              <prop k="size" v="1.5"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="6">
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="7"/>
          <prop k="displacement_y" v="0"/>
          <prop k="distance_x" v="14"/>
          <prop k="distance_y" v="14"/>
          <symbol outputUnit="MM" alpha="1" type="marker" name="@6@0">
            <layer pass="0" class="SvgMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="fill" v="#828282"/>
              <prop k="name" v="/grundbuchplan/symbol_d_moor_param.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="outline" v="#000000"/>
              <prop k="outline-width" v="1"/>
              <prop k="size" v="5.6"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="7">
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="7"/>
          <prop k="displacement_y" v="0"/>
          <prop k="distance_x" v="14"/>
          <prop k="distance_y" v="14"/>
          <symbol outputUnit="MM" alpha="1" type="marker" name="@7@0">
            <layer pass="0" class="SvgMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="fill" v="#828282"/>
              <prop k="name" v="/grundbuchplan/symbol_d_moor_param.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="outline" v="#000000"/>
              <prop k="outline-width" v="1"/>
              <prop k="size" v="5.6"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="8">
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="5"/>
          <prop k="displacement_y" v="0"/>
          <prop k="distance_x" v="10"/>
          <prop k="distance_y" v="10"/>
          <symbol outputUnit="MM" alpha="1" type="marker" name="@8@0">
            <layer pass="0" class="SvgMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="fill" v="#828282"/>
              <prop k="name" v="/grundbuchplan/symbol_d_moor_param.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="outline" v="#000000"/>
              <prop k="outline-width" v="1"/>
              <prop k="size" v="4"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="9">
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="3.5"/>
          <prop k="displacement_y" v="0"/>
          <prop k="distance_x" v="7"/>
          <prop k="distance_y" v="7"/>
          <symbol outputUnit="MM" alpha="1" type="marker" name="@9@0">
            <layer pass="0" class="SvgMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="fill" v="#828282"/>
              <prop k="name" v="/grundbuchplan/symbol_d_moor_param.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="outline" v="#000000"/>
              <prop k="outline-width" v="1"/>
              <prop k="size" v="2.8"/>
            </layer>
          </symbol>
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
    <edittype type="0" name="gwr_egid"/>
    <edittype type="0" name="ogc_fid"/>
    <edittype type="0" name="qualitaet"/>
  </edittypes>
  <editform>.</editform>
  <editforminit></editforminit>
  <annotationform>../Plan_fuer_das_Grundbuch</annotationform>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <attributeactions/>
</qgis>
