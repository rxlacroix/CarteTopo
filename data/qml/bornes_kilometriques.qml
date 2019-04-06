<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" simplifyAlgorithm="0" simplifyDrawingHints="0" version="3.4.6-Madeira" simplifyDrawingTol="1" simplifyLocal="1" styleCategories="AllStyleCategories" minScale="1e+8" maxScale="0" hasScaleBasedVisibilityFlag="0" labelsEnabled="1" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="singleSymbol" symbollevels="0" forceraster="0" enableorderby="0">
    <symbols>
      <symbol type="marker" force_rhr="0" name="0" alpha="1" clip_to_extent="1">
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="10"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style fontLetterSpacing="0" fontItalic="0" textOpacity="1" textColor="0,0,0,255" fontSize="32.5" fontFamily="Formata Condensed" useSubstitutions="0" fontWordSpacing="0" fontWeight="50" previewBkgrdColor="#ffffff" multilineHeight="1" fontUnderline="0" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="MapUnit" namedStyle="Regular" fontCapitals="0" isExpression="1" fontStrikeout="0" fieldName="CASE&#xa;WHEN  &quot;ele&quot; != '0.0'&#xa;THEN round( to_real( &quot;ele&quot;),0)&#xa;END">
        <text-buffer bufferOpacity="1" bufferJoinStyle="128" bufferSizeUnits="MapUnit" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="2" bufferColor="255,255,255,255" bufferNoFill="1" bufferDraw="1"/>
        <background shapeRadiiX="0" shapeBlendMode="0" shapeBorderWidth="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeDraw="0" shapeRotation="0" shapeRotationType="0" shapeRadiiUnit="MM" shapeOffsetX="0" shapeSizeY="0" shapeOffsetUnit="MM" shapeSizeX="0" shapeSizeType="0" shapeType="0" shapeBorderColor="128,128,128,255" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeOpacity="1" shapeSizeUnit="MM"/>
        <shadow shadowScale="100" shadowUnder="0" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowOffsetDist="1"/>
        <substitutions/>
      </text-style>
      <text-format decimals="3" formatNumbers="0" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" plussign="0" autoWrapLength="0" multilineAlign="3" placeDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">"/>
      <placement placement="6" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" repeatDistance="0" yOffset="0" preserveRotation="1" offsetUnits="MM" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" priority="5" rotationAngle="0" maxCurvedCharAngleOut="-25" offsetType="1" dist="5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" quadOffset="4" xOffset="0" centroidWhole="0" distUnits="MapUnit" distMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" fitInPolygonOnly="0"/>
      <rendering fontMaxPixelSize="10000" scaleVisibility="0" limitNumLabels="0" scaleMin="0" zIndex="0" obstacleFactor="0.12" fontMinPixelSize="3" fontLimitPixelSize="0" upsidedownLabels="0" minFeatureSize="0" labelPerPart="0" displayAll="0" mergeLines="0" scaleMax="0" obstacle="1" drawLabels="1" maxNumLabels="2000" obstacleType="0"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option name="properties"/>
          <Option type="QString" value="collection" name="type"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory labelPlacementMethod="XHeight" enabled="0" maxScaleDenominator="1e+8" lineSizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" opacity="1" sizeType="MM" rotationOffset="270" backgroundColor="#ffffff" penColor="#000000" height="15" minScaleDenominator="0" backgroundAlpha="255" sizeScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" scaleDependency="Area" penAlpha="255" barWidth="5" penWidth="0" minimumSize="0" width="15" lineSizeType="MM">
      <fontProperties style="" description="Ubuntu,10,-1,5,50,0,0,0,0,0"/>
      <attribute label="" field="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" linePlacementFlags="18" showAll="1" zIndex="0" dist="0" placement="0" priority="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="id">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="@id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="distance">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="highway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mapillary">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="survey:date">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="traffic_sign">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="note">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="operator">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref:highway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="road:separated">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="side">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:url">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ele">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:position">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fixme">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="pk">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="id" name=""/>
    <alias index="1" field="@id" name=""/>
    <alias index="2" field="distance" name=""/>
    <alias index="3" field="highway" name=""/>
    <alias index="4" field="mapillary" name=""/>
    <alias index="5" field="survey:date" name=""/>
    <alias index="6" field="traffic_sign" name=""/>
    <alias index="7" field="note" name=""/>
    <alias index="8" field="operator" name=""/>
    <alias index="9" field="ref" name=""/>
    <alias index="10" field="ref:highway" name=""/>
    <alias index="11" field="road:separated" name=""/>
    <alias index="12" field="side" name=""/>
    <alias index="13" field="source" name=""/>
    <alias index="14" field="source:url" name=""/>
    <alias index="15" field="ele" name=""/>
    <alias index="16" field="source:position" name=""/>
    <alias index="17" field="fixme" name=""/>
    <alias index="18" field="pk" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="id" expression=""/>
    <default applyOnUpdate="0" field="@id" expression=""/>
    <default applyOnUpdate="0" field="distance" expression=""/>
    <default applyOnUpdate="0" field="highway" expression=""/>
    <default applyOnUpdate="0" field="mapillary" expression=""/>
    <default applyOnUpdate="0" field="survey:date" expression=""/>
    <default applyOnUpdate="0" field="traffic_sign" expression=""/>
    <default applyOnUpdate="0" field="note" expression=""/>
    <default applyOnUpdate="0" field="operator" expression=""/>
    <default applyOnUpdate="0" field="ref" expression=""/>
    <default applyOnUpdate="0" field="ref:highway" expression=""/>
    <default applyOnUpdate="0" field="road:separated" expression=""/>
    <default applyOnUpdate="0" field="side" expression=""/>
    <default applyOnUpdate="0" field="source" expression=""/>
    <default applyOnUpdate="0" field="source:url" expression=""/>
    <default applyOnUpdate="0" field="ele" expression=""/>
    <default applyOnUpdate="0" field="source:position" expression=""/>
    <default applyOnUpdate="0" field="fixme" expression=""/>
    <default applyOnUpdate="0" field="pk" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="id"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="@id"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="distance"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="highway"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="mapillary"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="survey:date"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="traffic_sign"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="note"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="operator"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="ref"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="ref:highway"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="road:separated"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="side"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="source"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="source:url"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="ele"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="source:position"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="fixme"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="pk"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="id" exp=""/>
    <constraint desc="" field="@id" exp=""/>
    <constraint desc="" field="distance" exp=""/>
    <constraint desc="" field="highway" exp=""/>
    <constraint desc="" field="mapillary" exp=""/>
    <constraint desc="" field="survey:date" exp=""/>
    <constraint desc="" field="traffic_sign" exp=""/>
    <constraint desc="" field="note" exp=""/>
    <constraint desc="" field="operator" exp=""/>
    <constraint desc="" field="ref" exp=""/>
    <constraint desc="" field="ref:highway" exp=""/>
    <constraint desc="" field="road:separated" exp=""/>
    <constraint desc="" field="side" exp=""/>
    <constraint desc="" field="source" exp=""/>
    <constraint desc="" field="source:url" exp=""/>
    <constraint desc="" field="ele" exp=""/>
    <constraint desc="" field="source:position" exp=""/>
    <constraint desc="" field="fixme" exp=""/>
    <constraint desc="" field="pk" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column type="field" width="-1" hidden="0" name="id"/>
      <column type="field" width="-1" hidden="0" name="ele"/>
      <column type="actions" width="-1" hidden="1"/>
      <column type="field" width="-1" hidden="0" name="@id"/>
      <column type="field" width="-1" hidden="0" name="distance"/>
      <column type="field" width="-1" hidden="0" name="highway"/>
      <column type="field" width="-1" hidden="0" name="mapillary"/>
      <column type="field" width="-1" hidden="0" name="survey:date"/>
      <column type="field" width="-1" hidden="0" name="traffic_sign"/>
      <column type="field" width="-1" hidden="0" name="note"/>
      <column type="field" width="-1" hidden="0" name="operator"/>
      <column type="field" width="-1" hidden="0" name="ref"/>
      <column type="field" width="-1" hidden="0" name="ref:highway"/>
      <column type="field" width="-1" hidden="0" name="road:separated"/>
      <column type="field" width="-1" hidden="0" name="side"/>
      <column type="field" width="-1" hidden="0" name="source"/>
      <column type="field" width="-1" hidden="0" name="source:url"/>
      <column type="field" width="-1" hidden="0" name="source:position"/>
      <column type="field" width="-1" hidden="0" name="fixme"/>
      <column type="field" width="-1" hidden="0" name="pk"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
Les formulaires QGIS peuvent avoir une fonction Python qui sera appelée à l'ouverture du formulaire.

Utilisez cette fonction pour ajouter plus de fonctionnalités à vos formulaires.

Entrez le nom de la fonction dans le champ "Fonction d'initialisation Python".
Voici un exemple à suivre:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
    geom = feature.geometry()
    control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="@id" editable="1"/>
    <field name="commune" editable="1"/>
    <field name="date_fiche" editable="1"/>
    <field name="departement" editable="1"/>
    <field name="description" editable="1"/>
    <field name="distance" editable="1"/>
    <field name="ele" editable="1"/>
    <field name="fixme" editable="1"/>
    <field name="gps" editable="1"/>
    <field name="highway" editable="1"/>
    <field name="id" editable="1"/>
    <field name="indice" editable="1"/>
    <field name="lat" editable="1"/>
    <field name="ld" editable="1"/>
    <field name="lon" editable="1"/>
    <field name="mapillary" editable="1"/>
    <field name="nivellement" editable="1"/>
    <field name="note" editable="1"/>
    <field name="numero" editable="1"/>
    <field name="operator" editable="1"/>
    <field name="pk" editable="1"/>
    <field name="precision_alti_max" editable="1"/>
    <field name="precision_plani_max" editable="1"/>
    <field name="ref" editable="1"/>
    <field name="ref:highway" editable="1"/>
    <field name="ref_latlon" editable="1"/>
    <field name="ref_proj" editable="1"/>
    <field name="ref_proj_alti" editable="1"/>
    <field name="ref_proj_epsg" editable="1"/>
    <field name="reseau" editable="1"/>
    <field name="road:separated" editable="1"/>
    <field name="side" editable="1"/>
    <field name="site_nom" editable="1"/>
    <field name="site_num" editable="1"/>
    <field name="source" editable="1"/>
    <field name="source:position" editable="1"/>
    <field name="source:url" editable="1"/>
    <field name="survey:date" editable="1"/>
    <field name="traffic_sign" editable="1"/>
    <field name="vu" editable="1"/>
    <field name="x" editable="1"/>
    <field name="y" editable="1"/>
    <field name="z" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="@id"/>
    <field labelOnTop="0" name="commune"/>
    <field labelOnTop="0" name="date_fiche"/>
    <field labelOnTop="0" name="departement"/>
    <field labelOnTop="0" name="description"/>
    <field labelOnTop="0" name="distance"/>
    <field labelOnTop="0" name="ele"/>
    <field labelOnTop="0" name="fixme"/>
    <field labelOnTop="0" name="gps"/>
    <field labelOnTop="0" name="highway"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="indice"/>
    <field labelOnTop="0" name="lat"/>
    <field labelOnTop="0" name="ld"/>
    <field labelOnTop="0" name="lon"/>
    <field labelOnTop="0" name="mapillary"/>
    <field labelOnTop="0" name="nivellement"/>
    <field labelOnTop="0" name="note"/>
    <field labelOnTop="0" name="numero"/>
    <field labelOnTop="0" name="operator"/>
    <field labelOnTop="0" name="pk"/>
    <field labelOnTop="0" name="precision_alti_max"/>
    <field labelOnTop="0" name="precision_plani_max"/>
    <field labelOnTop="0" name="ref"/>
    <field labelOnTop="0" name="ref:highway"/>
    <field labelOnTop="0" name="ref_latlon"/>
    <field labelOnTop="0" name="ref_proj"/>
    <field labelOnTop="0" name="ref_proj_alti"/>
    <field labelOnTop="0" name="ref_proj_epsg"/>
    <field labelOnTop="0" name="reseau"/>
    <field labelOnTop="0" name="road:separated"/>
    <field labelOnTop="0" name="side"/>
    <field labelOnTop="0" name="site_nom"/>
    <field labelOnTop="0" name="site_num"/>
    <field labelOnTop="0" name="source"/>
    <field labelOnTop="0" name="source:position"/>
    <field labelOnTop="0" name="source:url"/>
    <field labelOnTop="0" name="survey:date"/>
    <field labelOnTop="0" name="traffic_sign"/>
    <field labelOnTop="0" name="vu"/>
    <field labelOnTop="0" name="x"/>
    <field labelOnTop="0" name="y"/>
    <field labelOnTop="0" name="z"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
