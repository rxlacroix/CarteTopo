<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" simplifyAlgorithm="0" simplifyDrawingHints="1" version="3.4.6-Madeira" simplifyDrawingTol="1" simplifyLocal="1" styleCategories="AllStyleCategories" minScale="1e+8" maxScale="0" hasScaleBasedVisibilityFlag="0" labelsEnabled="1" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="RuleRenderer" symbollevels="1" forceraster="0" enableorderby="0">
    <rules key="{010a95e8-2d81-42d0-a9f1-52c536baf9fc}">
      <rule label="autoroutes-nationales" symbol="0" filter=" &quot;highway&quot; IN ( 'motorway' , 'motorway_link', 'primary','primary_link')" key="{d9a50509-7e25-4321-9bf1-bbf9f832607d}"/>
      <rule label="departementales" symbol="1" filter=" &quot;highway&quot; IN ('secondary', 'secondary_link')" key="{b5df118e-8ebf-40bc-abc3-d7ee1aef727e}"/>
      <rule label="pistes" symbol="2" filter=" &quot;highway&quot; IN ('track', 'path')" key="{f9d8eb9c-c792-4657-8d70-8abd9e2177f7}"/>
      <rule label="autres" symbol="3" filter="ELSE" key="{8dfdfc6c-8742-42eb-8150-cab9a265f25e}"/>
      <rule label="RAIL" symbol="4" filter=" &quot;railway&quot; IS NOT NULL" key="{f532523f-537f-4eb2-8b94-ba1be613ecb8}"/>
    </rules>
    <symbols>
      <symbol type="line" force_rhr="0" name="0" alpha="1" clip_to_extent="1">
        <layer class="SimpleLine" locked="0" pass="0" enabled="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="14"/>
          <prop k="line_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" pass="3" enabled="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="227,26,28,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="12"/>
          <prop k="line_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" name="1" alpha="1" clip_to_extent="1">
        <layer class="SimpleLine" locked="0" pass="0" enabled="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="14"/>
          <prop k="line_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" pass="2" enabled="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="255,160,80,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="12"/>
          <prop k="line_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" name="2" alpha="1" clip_to_extent="1">
        <layer class="SimpleLine" locked="0" pass="0" enabled="1">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="3"/>
          <prop k="line_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" name="3" alpha="1" clip_to_extent="1">
        <layer class="SimpleLine" locked="1" pass="0" enabled="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="11"/>
          <prop k="line_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" pass="1" enabled="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="255,255,255,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="9"/>
          <prop k="line_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" name="4" alpha="1" clip_to_extent="1">
        <layer class="SimpleLine" locked="0" pass="0" enabled="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="7"/>
          <prop k="line_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" locked="0" pass="0" enabled="1">
          <prop k="interval" v="175"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="RenderMetersInMapUnits"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MM"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="placement" v="interval"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" name="@4@1" alpha="1" clip_to_extent="1">
            <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="3"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="RenderMetersInMapUnits"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="35"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="RenderMetersInMapUnits"/>
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
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{521ae678-4bd6-4df2-bc71-39d819f46d2e}">
      <rule filter=" &quot;highway&quot; IN ('motorway', 'primary', 'secondary')" key="{204e928c-269b-4545-b13a-1a4e2ac5824a}">
        <settings>
          <text-style fontLetterSpacing="0" fontItalic="0" textOpacity="1" textColor="0,0,0,255" fontSize="40" fontFamily="Formata Condensed" useSubstitutions="0" fontWordSpacing="0" fontWeight="50" previewBkgrdColor="#ffffff" multilineHeight="1" fontUnderline="0" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="RenderMetersInMapUnits" namedStyle="Regular" fontCapitals="0" isExpression="0" fontStrikeout="0" fieldName="ref">
            <text-buffer bufferOpacity="1" bufferJoinStyle="128" bufferSizeUnits="RenderMetersInMapUnits" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="4" bufferColor="255,255,255,255" bufferNoFill="1" bufferDraw="1"/>
            <background shapeRadiiX="0" shapeBlendMode="0" shapeBorderWidth="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeDraw="0" shapeRotation="0" shapeRotationType="0" shapeRadiiUnit="MM" shapeOffsetX="0" shapeSizeY="0" shapeOffsetUnit="MM" shapeSizeX="0" shapeSizeType="0" shapeType="0" shapeBorderColor="128,128,128,255" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeOpacity="1" shapeSizeUnit="MM"/>
            <shadow shadowScale="100" shadowUnder="0" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowOffsetDist="1"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" formatNumbers="0" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" plussign="0" autoWrapLength="0" multilineAlign="4294967295" placeDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">"/>
          <placement placement="3" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" repeatDistance="5000" yOffset="0" preserveRotation="1" offsetUnits="MM" placementFlags="6" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" priority="5" rotationAngle="0" maxCurvedCharAngleOut="-25" offsetType="0" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="RenderMetersInMapUnits" quadOffset="4" xOffset="0" centroidWhole="0" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" fitInPolygonOnly="0"/>
          <rendering fontMaxPixelSize="10000" scaleVisibility="0" limitNumLabels="0" scaleMin="0" zIndex="0" obstacleFactor="2" fontMinPixelSize="3" fontLimitPixelSize="0" upsidedownLabels="0" minFeatureSize="0" labelPerPart="0" displayAll="0" mergeLines="1" scaleMax="0" obstacle="1" drawLabels="1" maxNumLabels="2000" obstacleType="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
    </rules>
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
  <DiagramLayerSettings obstacle="0" linePlacementFlags="18" showAll="1" zIndex="0" dist="0" placement="2" priority="0">
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
      <editWidget type="TextEdit">
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
    <field name="area">
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
    <field name="name">
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
    <field name="surface">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="place">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bicycle">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:oc">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lit">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="horse">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="motor_vehicle">
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
    <field name="ref:FR:commune">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lcn">
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
    <field name="parking_lane">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sidewalk">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="smoothness">
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
    <field name="wheelchair">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="is_in:city">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="loc_ref">
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
    <field name="foot">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:fr">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref:FR:FANTOIR">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wikipedia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lanes">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="oneway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="description">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="level">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:wikipedia">
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
    <field name="fixme">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="toilets">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="layer">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="access">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="service">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="supervised">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="construction">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FIXME">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="amenity">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bus">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="network">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="public_transport">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="parking">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="footway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxweight">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bench">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="building">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="shelter">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="toll">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="destination">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxspeed">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="electrified">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="frequency">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gauge">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="importance">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="passenger_lines">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="railway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="railway:bidirectional">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="railway:kvb">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="railway:preferred_direction">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="railway:radio">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="railway:track_ref">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="railway:traffic_mode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="start_date">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="usage">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="voltage">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="junction">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="created_by">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="guard_rail">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="guard_rail:material">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="motorcycle_protection">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="int_ref">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxweight:lanes">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:name:oc">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="destination:symbol">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bridge">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="image">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxspeed:type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="destination:ref">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cycleway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="direction">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="embankment">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="shoulder:right">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:maxspeed">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="overtaking:hgv:conditional">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="placement">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="turn:lanes">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxspeed:trailer">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cycleway:both">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cycleway:right">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lanes:backward">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lanes:forward">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxspeed:backward">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxspeed:forward">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hgv:conditional">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="overtaking">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="old_ref">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="destination:backward">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="destination:forward">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="turn:lanes:backward">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="parking:lane:both">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="short_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cycleway:both:lane">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cycleway:right:lane">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bridge:structure">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxheight">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tunnel">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="zone:maxspeed">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="no_parking:type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:surface">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:maxheight">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wikidata">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cycleway:left">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="parking:lane:right">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:name:fr">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="retail">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxspeed:hgv:lanes:forward">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="shoulder">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="turn:lanes:forward">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="old_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hazard">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="covered">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="parking:condition:left">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="parking:lane:left">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="noexit">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tracktype">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="trailblazed">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sac_scale">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="width">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="heritage">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="heritage:operator">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="historic">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxwidth">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mhs:inscription_date">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref:mhs">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:heritage">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="address">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="history">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="motorcar">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="parking:condition:both">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="parking:condition:right">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:old_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="blocks:material">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sidewalk:right:bicycle">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sidewalk:right:kerb">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="highspeed">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="railway:tvm">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="trail_visibility">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="segregated">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="incline">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="junction:name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="junction:ref">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="vehicle">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hgv">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="was:name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="official_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:description">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="official:name:oc">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="motorcycle">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:etymology:wikidata">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:etymology:wikipedia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="historical_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="psv">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="oneway:bicycle">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mtb">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maintenance">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lcn_ref">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cutting">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tracks">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ditch">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="is_in">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxspeed:hazmat">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tourism">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:left">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:right">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref:FR:FANTOIR:left">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref:FR:FANTOIR:right">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="role">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="oneway:destination">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxlength">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:street">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref:source">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bollards:size">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="checked">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="goods">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tourist_bus">
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
    <field name="destination:int_ref:lanes">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="destination:lanes">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="destination:ref:lanes">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxspeed:source">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="narrow">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="postal_code">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ford">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wikimedia_commons">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:city">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:postcode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:place">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:country">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ski">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="snowmobile">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="noname">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="old_description">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:ref">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="car">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="height">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="motorroad">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="colour">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="description:fr">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="admin_level">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="boundary">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref:left">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="flickr">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:alt_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="busway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="moped">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="postcode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:loc_ref">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:maxweight">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bridge:name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mtb:scale">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:loc">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="route">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="oneway:bus">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="structure">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref:FR:fantoir">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source_1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="temporary:oneway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="man_made">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wrong_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="note:fr">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="website">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="note:name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="city">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="not:cadastre:name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tree_lined">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cycleway:track">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="priority">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="turn">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mtb:scale:uphill">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:date">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="pedestrians">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="note:de">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bridge:material">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="private">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wheelchair:description">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="parking:lane">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="escalator">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="escalator_dir">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="visibility">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="passing_places">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mapillary:east">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="footway:width">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref:parking">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="agricultural">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="emergency">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hov">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="depth">
      <editWidget type="TextEdit">
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
    <field name="traffic_calming">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="loc_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="busway:right">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="handrail">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sport">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="est_width">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="handrail:left">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="handrail:right">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="step_count">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CLC:code">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CLC:id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CLC:year">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:housenumber">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mtb:scale:imba">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wall">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="highway:source">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:shape">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="indoor">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tactile_paving">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ramp:wheelchair">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="conveying">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="needs_repair">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="horse_scale">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ramp">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxspeed:caravan">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="leaf_type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="restriction">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wood">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="abutters">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref:FR:commune:left">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lanes:bus">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="via_ferrata_scale">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="border_type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="residential">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxspeed:lanes">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ramp:bicycle">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:access">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mofa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="park_ride">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="transit:lanes">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="crossing">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="change:lanes">
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
    <field name="bus_bay">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="pathtype">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:geometry">
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
    <field name="source:width">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="natural">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="barrier">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:oneway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lanes:both_ways">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="turn:lanes:both_ways">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="informal">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="opening_date">
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
    <alias index="2" field="area" name=""/>
    <alias index="3" field="highway" name=""/>
    <alias index="4" field="name" name=""/>
    <alias index="5" field="note" name=""/>
    <alias index="6" field="surface" name=""/>
    <alias index="7" field="place" name=""/>
    <alias index="8" field="bicycle" name=""/>
    <alias index="9" field="name:oc" name=""/>
    <alias index="10" field="lit" name=""/>
    <alias index="11" field="alt_name" name=""/>
    <alias index="12" field="horse" name=""/>
    <alias index="13" field="motor_vehicle" name=""/>
    <alias index="14" field="source" name=""/>
    <alias index="15" field="ref:FR:commune" name=""/>
    <alias index="16" field="lcn" name=""/>
    <alias index="17" field="mapillary" name=""/>
    <alias index="18" field="parking_lane" name=""/>
    <alias index="19" field="sidewalk" name=""/>
    <alias index="20" field="smoothness" name=""/>
    <alias index="21" field="survey:date" name=""/>
    <alias index="22" field="wheelchair" name=""/>
    <alias index="23" field="is_in:city" name=""/>
    <alias index="24" field="loc_ref" name=""/>
    <alias index="25" field="operator" name=""/>
    <alias index="26" field="foot" name=""/>
    <alias index="27" field="name:fr" name=""/>
    <alias index="28" field="ref:FR:FANTOIR" name=""/>
    <alias index="29" field="wikipedia" name=""/>
    <alias index="30" field="lanes" name=""/>
    <alias index="31" field="oneway" name=""/>
    <alias index="32" field="source:name" name=""/>
    <alias index="33" field="description" name=""/>
    <alias index="34" field="level" name=""/>
    <alias index="35" field="name:wikipedia" name=""/>
    <alias index="36" field="ref" name=""/>
    <alias index="37" field="fixme" name=""/>
    <alias index="38" field="toilets" name=""/>
    <alias index="39" field="layer" name=""/>
    <alias index="40" field="access" name=""/>
    <alias index="41" field="service" name=""/>
    <alias index="42" field="supervised" name=""/>
    <alias index="43" field="construction" name=""/>
    <alias index="44" field="FIXME" name=""/>
    <alias index="45" field="amenity" name=""/>
    <alias index="46" field="bus" name=""/>
    <alias index="47" field="network" name=""/>
    <alias index="48" field="public_transport" name=""/>
    <alias index="49" field="parking" name=""/>
    <alias index="50" field="footway" name=""/>
    <alias index="51" field="maxweight" name=""/>
    <alias index="52" field="bench" name=""/>
    <alias index="53" field="building" name=""/>
    <alias index="54" field="shelter" name=""/>
    <alias index="55" field="toll" name=""/>
    <alias index="56" field="destination" name=""/>
    <alias index="57" field="maxspeed" name=""/>
    <alias index="58" field="electrified" name=""/>
    <alias index="59" field="frequency" name=""/>
    <alias index="60" field="gauge" name=""/>
    <alias index="61" field="importance" name=""/>
    <alias index="62" field="passenger_lines" name=""/>
    <alias index="63" field="railway" name=""/>
    <alias index="64" field="railway:bidirectional" name=""/>
    <alias index="65" field="railway:kvb" name=""/>
    <alias index="66" field="railway:preferred_direction" name=""/>
    <alias index="67" field="railway:radio" name=""/>
    <alias index="68" field="railway:track_ref" name=""/>
    <alias index="69" field="railway:traffic_mode" name=""/>
    <alias index="70" field="start_date" name=""/>
    <alias index="71" field="usage" name=""/>
    <alias index="72" field="voltage" name=""/>
    <alias index="73" field="junction" name=""/>
    <alias index="74" field="created_by" name=""/>
    <alias index="75" field="guard_rail" name=""/>
    <alias index="76" field="guard_rail:material" name=""/>
    <alias index="77" field="motorcycle_protection" name=""/>
    <alias index="78" field="int_ref" name=""/>
    <alias index="79" field="maxweight:lanes" name=""/>
    <alias index="80" field="source:name:oc" name=""/>
    <alias index="81" field="destination:symbol" name=""/>
    <alias index="82" field="bridge" name=""/>
    <alias index="83" field="image" name=""/>
    <alias index="84" field="maxspeed:type" name=""/>
    <alias index="85" field="destination:ref" name=""/>
    <alias index="86" field="cycleway" name=""/>
    <alias index="87" field="direction" name=""/>
    <alias index="88" field="embankment" name=""/>
    <alias index="89" field="shoulder:right" name=""/>
    <alias index="90" field="source:maxspeed" name=""/>
    <alias index="91" field="overtaking:hgv:conditional" name=""/>
    <alias index="92" field="placement" name=""/>
    <alias index="93" field="turn:lanes" name=""/>
    <alias index="94" field="maxspeed:trailer" name=""/>
    <alias index="95" field="cycleway:both" name=""/>
    <alias index="96" field="cycleway:right" name=""/>
    <alias index="97" field="lanes:backward" name=""/>
    <alias index="98" field="lanes:forward" name=""/>
    <alias index="99" field="maxspeed:backward" name=""/>
    <alias index="100" field="maxspeed:forward" name=""/>
    <alias index="101" field="hgv:conditional" name=""/>
    <alias index="102" field="overtaking" name=""/>
    <alias index="103" field="old_ref" name=""/>
    <alias index="104" field="destination:backward" name=""/>
    <alias index="105" field="destination:forward" name=""/>
    <alias index="106" field="turn:lanes:backward" name=""/>
    <alias index="107" field="parking:lane:both" name=""/>
    <alias index="108" field="short_name" name=""/>
    <alias index="109" field="cycleway:both:lane" name=""/>
    <alias index="110" field="cycleway:right:lane" name=""/>
    <alias index="111" field="bridge:structure" name=""/>
    <alias index="112" field="maxheight" name=""/>
    <alias index="113" field="tunnel" name=""/>
    <alias index="114" field="zone:maxspeed" name=""/>
    <alias index="115" field="no_parking:type" name=""/>
    <alias index="116" field="source:surface" name=""/>
    <alias index="117" field="source:maxheight" name=""/>
    <alias index="118" field="wikidata" name=""/>
    <alias index="119" field="cycleway:left" name=""/>
    <alias index="120" field="parking:lane:right" name=""/>
    <alias index="121" field="source:name:fr" name=""/>
    <alias index="122" field="retail" name=""/>
    <alias index="123" field="maxspeed:hgv:lanes:forward" name=""/>
    <alias index="124" field="shoulder" name=""/>
    <alias index="125" field="turn:lanes:forward" name=""/>
    <alias index="126" field="old_name" name=""/>
    <alias index="127" field="hazard" name=""/>
    <alias index="128" field="covered" name=""/>
    <alias index="129" field="parking:condition:left" name=""/>
    <alias index="130" field="parking:lane:left" name=""/>
    <alias index="131" field="noexit" name=""/>
    <alias index="132" field="tracktype" name=""/>
    <alias index="133" field="trailblazed" name=""/>
    <alias index="134" field="sac_scale" name=""/>
    <alias index="135" field="width" name=""/>
    <alias index="136" field="heritage" name=""/>
    <alias index="137" field="heritage:operator" name=""/>
    <alias index="138" field="historic" name=""/>
    <alias index="139" field="maxwidth" name=""/>
    <alias index="140" field="mhs:inscription_date" name=""/>
    <alias index="141" field="ref:mhs" name=""/>
    <alias index="142" field="source:heritage" name=""/>
    <alias index="143" field="address" name=""/>
    <alias index="144" field="history" name=""/>
    <alias index="145" field="motorcar" name=""/>
    <alias index="146" field="parking:condition:both" name=""/>
    <alias index="147" field="parking:condition:right" name=""/>
    <alias index="148" field="source:old_name" name=""/>
    <alias index="149" field="blocks:material" name=""/>
    <alias index="150" field="sidewalk:right:bicycle" name=""/>
    <alias index="151" field="sidewalk:right:kerb" name=""/>
    <alias index="152" field="highspeed" name=""/>
    <alias index="153" field="railway:tvm" name=""/>
    <alias index="154" field="trail_visibility" name=""/>
    <alias index="155" field="segregated" name=""/>
    <alias index="156" field="incline" name=""/>
    <alias index="157" field="junction:name" name=""/>
    <alias index="158" field="junction:ref" name=""/>
    <alias index="159" field="vehicle" name=""/>
    <alias index="160" field="hgv" name=""/>
    <alias index="161" field="was:name" name=""/>
    <alias index="162" field="official_name" name=""/>
    <alias index="163" field="source:description" name=""/>
    <alias index="164" field="official:name:oc" name=""/>
    <alias index="165" field="motorcycle" name=""/>
    <alias index="166" field="name:etymology:wikidata" name=""/>
    <alias index="167" field="name:etymology:wikipedia" name=""/>
    <alias index="168" field="historical_name" name=""/>
    <alias index="169" field="psv" name=""/>
    <alias index="170" field="oneway:bicycle" name=""/>
    <alias index="171" field="mtb" name=""/>
    <alias index="172" field="maintenance" name=""/>
    <alias index="173" field="lcn_ref" name=""/>
    <alias index="174" field="type" name=""/>
    <alias index="175" field="cutting" name=""/>
    <alias index="176" field="tracks" name=""/>
    <alias index="177" field="ditch" name=""/>
    <alias index="178" field="is_in" name=""/>
    <alias index="179" field="maxspeed:hazmat" name=""/>
    <alias index="180" field="tourism" name=""/>
    <alias index="181" field="name:left" name=""/>
    <alias index="182" field="name:right" name=""/>
    <alias index="183" field="ref:FR:FANTOIR:left" name=""/>
    <alias index="184" field="ref:FR:FANTOIR:right" name=""/>
    <alias index="185" field="role" name=""/>
    <alias index="186" field="oneway:destination" name=""/>
    <alias index="187" field="maxlength" name=""/>
    <alias index="188" field="addr:street" name=""/>
    <alias index="189" field="ref:source" name=""/>
    <alias index="190" field="bollards:size" name=""/>
    <alias index="191" field="checked" name=""/>
    <alias index="192" field="goods" name=""/>
    <alias index="193" field="tourist_bus" name=""/>
    <alias index="194" field="ele" name=""/>
    <alias index="195" field="destination:int_ref:lanes" name=""/>
    <alias index="196" field="destination:lanes" name=""/>
    <alias index="197" field="destination:ref:lanes" name=""/>
    <alias index="198" field="maxspeed:source" name=""/>
    <alias index="199" field="narrow" name=""/>
    <alias index="200" field="postal_code" name=""/>
    <alias index="201" field="ford" name=""/>
    <alias index="202" field="wikimedia_commons" name=""/>
    <alias index="203" field="addr:city" name=""/>
    <alias index="204" field="addr:postcode" name=""/>
    <alias index="205" field="addr:place" name=""/>
    <alias index="206" field="addr:country" name=""/>
    <alias index="207" field="ski" name=""/>
    <alias index="208" field="snowmobile" name=""/>
    <alias index="209" field="noname" name=""/>
    <alias index="210" field="old_description" name=""/>
    <alias index="211" field="source:ref" name=""/>
    <alias index="212" field="car" name=""/>
    <alias index="213" field="height" name=""/>
    <alias index="214" field="motorroad" name=""/>
    <alias index="215" field="colour" name=""/>
    <alias index="216" field="description:fr" name=""/>
    <alias index="217" field="admin_level" name=""/>
    <alias index="218" field="boundary" name=""/>
    <alias index="219" field="ref:left" name=""/>
    <alias index="220" field="flickr" name=""/>
    <alias index="221" field="source:alt_name" name=""/>
    <alias index="222" field="busway" name=""/>
    <alias index="223" field="moped" name=""/>
    <alias index="224" field="postcode" name=""/>
    <alias index="225" field="source:loc_ref" name=""/>
    <alias index="226" field="source:maxweight" name=""/>
    <alias index="227" field="bridge:name" name=""/>
    <alias index="228" field="mtb:scale" name=""/>
    <alias index="229" field="name:loc" name=""/>
    <alias index="230" field="route" name=""/>
    <alias index="231" field="oneway:bus" name=""/>
    <alias index="232" field="structure" name=""/>
    <alias index="233" field="ref:FR:fantoir" name=""/>
    <alias index="234" field="source_1" name=""/>
    <alias index="235" field="temporary:oneway" name=""/>
    <alias index="236" field="man_made" name=""/>
    <alias index="237" field="wrong_name" name=""/>
    <alias index="238" field="note:fr" name=""/>
    <alias index="239" field="website" name=""/>
    <alias index="240" field="note:name" name=""/>
    <alias index="241" field="city" name=""/>
    <alias index="242" field="not:cadastre:name" name=""/>
    <alias index="243" field="tree_lined" name=""/>
    <alias index="244" field="cycleway:track" name=""/>
    <alias index="245" field="priority" name=""/>
    <alias index="246" field="turn" name=""/>
    <alias index="247" field="mtb:scale:uphill" name=""/>
    <alias index="248" field="source:date" name=""/>
    <alias index="249" field="pedestrians" name=""/>
    <alias index="250" field="note:de" name=""/>
    <alias index="251" field="bridge:material" name=""/>
    <alias index="252" field="private" name=""/>
    <alias index="253" field="wheelchair:description" name=""/>
    <alias index="254" field="parking:lane" name=""/>
    <alias index="255" field="escalator" name=""/>
    <alias index="256" field="escalator_dir" name=""/>
    <alias index="257" field="visibility" name=""/>
    <alias index="258" field="passing_places" name=""/>
    <alias index="259" field="mapillary:east" name=""/>
    <alias index="260" field="footway:width" name=""/>
    <alias index="261" field="ref:parking" name=""/>
    <alias index="262" field="agricultural" name=""/>
    <alias index="263" field="emergency" name=""/>
    <alias index="264" field="hov" name=""/>
    <alias index="265" field="depth" name=""/>
    <alias index="266" field="traffic_sign" name=""/>
    <alias index="267" field="traffic_calming" name=""/>
    <alias index="268" field="loc_name" name=""/>
    <alias index="269" field="busway:right" name=""/>
    <alias index="270" field="handrail" name=""/>
    <alias index="271" field="sport" name=""/>
    <alias index="272" field="est_width" name=""/>
    <alias index="273" field="handrail:left" name=""/>
    <alias index="274" field="handrail:right" name=""/>
    <alias index="275" field="step_count" name=""/>
    <alias index="276" field="CLC:code" name=""/>
    <alias index="277" field="CLC:id" name=""/>
    <alias index="278" field="CLC:year" name=""/>
    <alias index="279" field="addr:housenumber" name=""/>
    <alias index="280" field="mtb:scale:imba" name=""/>
    <alias index="281" field="wall" name=""/>
    <alias index="282" field="highway:source" name=""/>
    <alias index="283" field="source:shape" name=""/>
    <alias index="284" field="indoor" name=""/>
    <alias index="285" field="tactile_paving" name=""/>
    <alias index="286" field="ramp:wheelchair" name=""/>
    <alias index="287" field="conveying" name=""/>
    <alias index="288" field="needs_repair" name=""/>
    <alias index="289" field="horse_scale" name=""/>
    <alias index="290" field="ramp" name=""/>
    <alias index="291" field="maxspeed:caravan" name=""/>
    <alias index="292" field="leaf_type" name=""/>
    <alias index="293" field="restriction" name=""/>
    <alias index="294" field="wood" name=""/>
    <alias index="295" field="abutters" name=""/>
    <alias index="296" field="ref:FR:commune:left" name=""/>
    <alias index="297" field="lanes:bus" name=""/>
    <alias index="298" field="via_ferrata_scale" name=""/>
    <alias index="299" field="border_type" name=""/>
    <alias index="300" field="residential" name=""/>
    <alias index="301" field="maxspeed:lanes" name=""/>
    <alias index="302" field="ramp:bicycle" name=""/>
    <alias index="303" field="source:access" name=""/>
    <alias index="304" field="mofa" name=""/>
    <alias index="305" field="park_ride" name=""/>
    <alias index="306" field="transit:lanes" name=""/>
    <alias index="307" field="crossing" name=""/>
    <alias index="308" field="change:lanes" name=""/>
    <alias index="309" field="source:url" name=""/>
    <alias index="310" field="bus_bay" name=""/>
    <alias index="311" field="pathtype" name=""/>
    <alias index="312" field="source:geometry" name=""/>
    <alias index="313" field="source:position" name=""/>
    <alias index="314" field="source:width" name=""/>
    <alias index="315" field="natural" name=""/>
    <alias index="316" field="barrier" name=""/>
    <alias index="317" field="source:oneway" name=""/>
    <alias index="318" field="lanes:both_ways" name=""/>
    <alias index="319" field="turn:lanes:both_ways" name=""/>
    <alias index="320" field="informal" name=""/>
    <alias index="321" field="opening_date" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="id" expression=""/>
    <default applyOnUpdate="0" field="@id" expression=""/>
    <default applyOnUpdate="0" field="area" expression=""/>
    <default applyOnUpdate="0" field="highway" expression=""/>
    <default applyOnUpdate="0" field="name" expression=""/>
    <default applyOnUpdate="0" field="note" expression=""/>
    <default applyOnUpdate="0" field="surface" expression=""/>
    <default applyOnUpdate="0" field="place" expression=""/>
    <default applyOnUpdate="0" field="bicycle" expression=""/>
    <default applyOnUpdate="0" field="name:oc" expression=""/>
    <default applyOnUpdate="0" field="lit" expression=""/>
    <default applyOnUpdate="0" field="alt_name" expression=""/>
    <default applyOnUpdate="0" field="horse" expression=""/>
    <default applyOnUpdate="0" field="motor_vehicle" expression=""/>
    <default applyOnUpdate="0" field="source" expression=""/>
    <default applyOnUpdate="0" field="ref:FR:commune" expression=""/>
    <default applyOnUpdate="0" field="lcn" expression=""/>
    <default applyOnUpdate="0" field="mapillary" expression=""/>
    <default applyOnUpdate="0" field="parking_lane" expression=""/>
    <default applyOnUpdate="0" field="sidewalk" expression=""/>
    <default applyOnUpdate="0" field="smoothness" expression=""/>
    <default applyOnUpdate="0" field="survey:date" expression=""/>
    <default applyOnUpdate="0" field="wheelchair" expression=""/>
    <default applyOnUpdate="0" field="is_in:city" expression=""/>
    <default applyOnUpdate="0" field="loc_ref" expression=""/>
    <default applyOnUpdate="0" field="operator" expression=""/>
    <default applyOnUpdate="0" field="foot" expression=""/>
    <default applyOnUpdate="0" field="name:fr" expression=""/>
    <default applyOnUpdate="0" field="ref:FR:FANTOIR" expression=""/>
    <default applyOnUpdate="0" field="wikipedia" expression=""/>
    <default applyOnUpdate="0" field="lanes" expression=""/>
    <default applyOnUpdate="0" field="oneway" expression=""/>
    <default applyOnUpdate="0" field="source:name" expression=""/>
    <default applyOnUpdate="0" field="description" expression=""/>
    <default applyOnUpdate="0" field="level" expression=""/>
    <default applyOnUpdate="0" field="name:wikipedia" expression=""/>
    <default applyOnUpdate="0" field="ref" expression=""/>
    <default applyOnUpdate="0" field="fixme" expression=""/>
    <default applyOnUpdate="0" field="toilets" expression=""/>
    <default applyOnUpdate="0" field="layer" expression=""/>
    <default applyOnUpdate="0" field="access" expression=""/>
    <default applyOnUpdate="0" field="service" expression=""/>
    <default applyOnUpdate="0" field="supervised" expression=""/>
    <default applyOnUpdate="0" field="construction" expression=""/>
    <default applyOnUpdate="0" field="FIXME" expression=""/>
    <default applyOnUpdate="0" field="amenity" expression=""/>
    <default applyOnUpdate="0" field="bus" expression=""/>
    <default applyOnUpdate="0" field="network" expression=""/>
    <default applyOnUpdate="0" field="public_transport" expression=""/>
    <default applyOnUpdate="0" field="parking" expression=""/>
    <default applyOnUpdate="0" field="footway" expression=""/>
    <default applyOnUpdate="0" field="maxweight" expression=""/>
    <default applyOnUpdate="0" field="bench" expression=""/>
    <default applyOnUpdate="0" field="building" expression=""/>
    <default applyOnUpdate="0" field="shelter" expression=""/>
    <default applyOnUpdate="0" field="toll" expression=""/>
    <default applyOnUpdate="0" field="destination" expression=""/>
    <default applyOnUpdate="0" field="maxspeed" expression=""/>
    <default applyOnUpdate="0" field="electrified" expression=""/>
    <default applyOnUpdate="0" field="frequency" expression=""/>
    <default applyOnUpdate="0" field="gauge" expression=""/>
    <default applyOnUpdate="0" field="importance" expression=""/>
    <default applyOnUpdate="0" field="passenger_lines" expression=""/>
    <default applyOnUpdate="0" field="railway" expression=""/>
    <default applyOnUpdate="0" field="railway:bidirectional" expression=""/>
    <default applyOnUpdate="0" field="railway:kvb" expression=""/>
    <default applyOnUpdate="0" field="railway:preferred_direction" expression=""/>
    <default applyOnUpdate="0" field="railway:radio" expression=""/>
    <default applyOnUpdate="0" field="railway:track_ref" expression=""/>
    <default applyOnUpdate="0" field="railway:traffic_mode" expression=""/>
    <default applyOnUpdate="0" field="start_date" expression=""/>
    <default applyOnUpdate="0" field="usage" expression=""/>
    <default applyOnUpdate="0" field="voltage" expression=""/>
    <default applyOnUpdate="0" field="junction" expression=""/>
    <default applyOnUpdate="0" field="created_by" expression=""/>
    <default applyOnUpdate="0" field="guard_rail" expression=""/>
    <default applyOnUpdate="0" field="guard_rail:material" expression=""/>
    <default applyOnUpdate="0" field="motorcycle_protection" expression=""/>
    <default applyOnUpdate="0" field="int_ref" expression=""/>
    <default applyOnUpdate="0" field="maxweight:lanes" expression=""/>
    <default applyOnUpdate="0" field="source:name:oc" expression=""/>
    <default applyOnUpdate="0" field="destination:symbol" expression=""/>
    <default applyOnUpdate="0" field="bridge" expression=""/>
    <default applyOnUpdate="0" field="image" expression=""/>
    <default applyOnUpdate="0" field="maxspeed:type" expression=""/>
    <default applyOnUpdate="0" field="destination:ref" expression=""/>
    <default applyOnUpdate="0" field="cycleway" expression=""/>
    <default applyOnUpdate="0" field="direction" expression=""/>
    <default applyOnUpdate="0" field="embankment" expression=""/>
    <default applyOnUpdate="0" field="shoulder:right" expression=""/>
    <default applyOnUpdate="0" field="source:maxspeed" expression=""/>
    <default applyOnUpdate="0" field="overtaking:hgv:conditional" expression=""/>
    <default applyOnUpdate="0" field="placement" expression=""/>
    <default applyOnUpdate="0" field="turn:lanes" expression=""/>
    <default applyOnUpdate="0" field="maxspeed:trailer" expression=""/>
    <default applyOnUpdate="0" field="cycleway:both" expression=""/>
    <default applyOnUpdate="0" field="cycleway:right" expression=""/>
    <default applyOnUpdate="0" field="lanes:backward" expression=""/>
    <default applyOnUpdate="0" field="lanes:forward" expression=""/>
    <default applyOnUpdate="0" field="maxspeed:backward" expression=""/>
    <default applyOnUpdate="0" field="maxspeed:forward" expression=""/>
    <default applyOnUpdate="0" field="hgv:conditional" expression=""/>
    <default applyOnUpdate="0" field="overtaking" expression=""/>
    <default applyOnUpdate="0" field="old_ref" expression=""/>
    <default applyOnUpdate="0" field="destination:backward" expression=""/>
    <default applyOnUpdate="0" field="destination:forward" expression=""/>
    <default applyOnUpdate="0" field="turn:lanes:backward" expression=""/>
    <default applyOnUpdate="0" field="parking:lane:both" expression=""/>
    <default applyOnUpdate="0" field="short_name" expression=""/>
    <default applyOnUpdate="0" field="cycleway:both:lane" expression=""/>
    <default applyOnUpdate="0" field="cycleway:right:lane" expression=""/>
    <default applyOnUpdate="0" field="bridge:structure" expression=""/>
    <default applyOnUpdate="0" field="maxheight" expression=""/>
    <default applyOnUpdate="0" field="tunnel" expression=""/>
    <default applyOnUpdate="0" field="zone:maxspeed" expression=""/>
    <default applyOnUpdate="0" field="no_parking:type" expression=""/>
    <default applyOnUpdate="0" field="source:surface" expression=""/>
    <default applyOnUpdate="0" field="source:maxheight" expression=""/>
    <default applyOnUpdate="0" field="wikidata" expression=""/>
    <default applyOnUpdate="0" field="cycleway:left" expression=""/>
    <default applyOnUpdate="0" field="parking:lane:right" expression=""/>
    <default applyOnUpdate="0" field="source:name:fr" expression=""/>
    <default applyOnUpdate="0" field="retail" expression=""/>
    <default applyOnUpdate="0" field="maxspeed:hgv:lanes:forward" expression=""/>
    <default applyOnUpdate="0" field="shoulder" expression=""/>
    <default applyOnUpdate="0" field="turn:lanes:forward" expression=""/>
    <default applyOnUpdate="0" field="old_name" expression=""/>
    <default applyOnUpdate="0" field="hazard" expression=""/>
    <default applyOnUpdate="0" field="covered" expression=""/>
    <default applyOnUpdate="0" field="parking:condition:left" expression=""/>
    <default applyOnUpdate="0" field="parking:lane:left" expression=""/>
    <default applyOnUpdate="0" field="noexit" expression=""/>
    <default applyOnUpdate="0" field="tracktype" expression=""/>
    <default applyOnUpdate="0" field="trailblazed" expression=""/>
    <default applyOnUpdate="0" field="sac_scale" expression=""/>
    <default applyOnUpdate="0" field="width" expression=""/>
    <default applyOnUpdate="0" field="heritage" expression=""/>
    <default applyOnUpdate="0" field="heritage:operator" expression=""/>
    <default applyOnUpdate="0" field="historic" expression=""/>
    <default applyOnUpdate="0" field="maxwidth" expression=""/>
    <default applyOnUpdate="0" field="mhs:inscription_date" expression=""/>
    <default applyOnUpdate="0" field="ref:mhs" expression=""/>
    <default applyOnUpdate="0" field="source:heritage" expression=""/>
    <default applyOnUpdate="0" field="address" expression=""/>
    <default applyOnUpdate="0" field="history" expression=""/>
    <default applyOnUpdate="0" field="motorcar" expression=""/>
    <default applyOnUpdate="0" field="parking:condition:both" expression=""/>
    <default applyOnUpdate="0" field="parking:condition:right" expression=""/>
    <default applyOnUpdate="0" field="source:old_name" expression=""/>
    <default applyOnUpdate="0" field="blocks:material" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:right:bicycle" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:right:kerb" expression=""/>
    <default applyOnUpdate="0" field="highspeed" expression=""/>
    <default applyOnUpdate="0" field="railway:tvm" expression=""/>
    <default applyOnUpdate="0" field="trail_visibility" expression=""/>
    <default applyOnUpdate="0" field="segregated" expression=""/>
    <default applyOnUpdate="0" field="incline" expression=""/>
    <default applyOnUpdate="0" field="junction:name" expression=""/>
    <default applyOnUpdate="0" field="junction:ref" expression=""/>
    <default applyOnUpdate="0" field="vehicle" expression=""/>
    <default applyOnUpdate="0" field="hgv" expression=""/>
    <default applyOnUpdate="0" field="was:name" expression=""/>
    <default applyOnUpdate="0" field="official_name" expression=""/>
    <default applyOnUpdate="0" field="source:description" expression=""/>
    <default applyOnUpdate="0" field="official:name:oc" expression=""/>
    <default applyOnUpdate="0" field="motorcycle" expression=""/>
    <default applyOnUpdate="0" field="name:etymology:wikidata" expression=""/>
    <default applyOnUpdate="0" field="name:etymology:wikipedia" expression=""/>
    <default applyOnUpdate="0" field="historical_name" expression=""/>
    <default applyOnUpdate="0" field="psv" expression=""/>
    <default applyOnUpdate="0" field="oneway:bicycle" expression=""/>
    <default applyOnUpdate="0" field="mtb" expression=""/>
    <default applyOnUpdate="0" field="maintenance" expression=""/>
    <default applyOnUpdate="0" field="lcn_ref" expression=""/>
    <default applyOnUpdate="0" field="type" expression=""/>
    <default applyOnUpdate="0" field="cutting" expression=""/>
    <default applyOnUpdate="0" field="tracks" expression=""/>
    <default applyOnUpdate="0" field="ditch" expression=""/>
    <default applyOnUpdate="0" field="is_in" expression=""/>
    <default applyOnUpdate="0" field="maxspeed:hazmat" expression=""/>
    <default applyOnUpdate="0" field="tourism" expression=""/>
    <default applyOnUpdate="0" field="name:left" expression=""/>
    <default applyOnUpdate="0" field="name:right" expression=""/>
    <default applyOnUpdate="0" field="ref:FR:FANTOIR:left" expression=""/>
    <default applyOnUpdate="0" field="ref:FR:FANTOIR:right" expression=""/>
    <default applyOnUpdate="0" field="role" expression=""/>
    <default applyOnUpdate="0" field="oneway:destination" expression=""/>
    <default applyOnUpdate="0" field="maxlength" expression=""/>
    <default applyOnUpdate="0" field="addr:street" expression=""/>
    <default applyOnUpdate="0" field="ref:source" expression=""/>
    <default applyOnUpdate="0" field="bollards:size" expression=""/>
    <default applyOnUpdate="0" field="checked" expression=""/>
    <default applyOnUpdate="0" field="goods" expression=""/>
    <default applyOnUpdate="0" field="tourist_bus" expression=""/>
    <default applyOnUpdate="0" field="ele" expression=""/>
    <default applyOnUpdate="0" field="destination:int_ref:lanes" expression=""/>
    <default applyOnUpdate="0" field="destination:lanes" expression=""/>
    <default applyOnUpdate="0" field="destination:ref:lanes" expression=""/>
    <default applyOnUpdate="0" field="maxspeed:source" expression=""/>
    <default applyOnUpdate="0" field="narrow" expression=""/>
    <default applyOnUpdate="0" field="postal_code" expression=""/>
    <default applyOnUpdate="0" field="ford" expression=""/>
    <default applyOnUpdate="0" field="wikimedia_commons" expression=""/>
    <default applyOnUpdate="0" field="addr:city" expression=""/>
    <default applyOnUpdate="0" field="addr:postcode" expression=""/>
    <default applyOnUpdate="0" field="addr:place" expression=""/>
    <default applyOnUpdate="0" field="addr:country" expression=""/>
    <default applyOnUpdate="0" field="ski" expression=""/>
    <default applyOnUpdate="0" field="snowmobile" expression=""/>
    <default applyOnUpdate="0" field="noname" expression=""/>
    <default applyOnUpdate="0" field="old_description" expression=""/>
    <default applyOnUpdate="0" field="source:ref" expression=""/>
    <default applyOnUpdate="0" field="car" expression=""/>
    <default applyOnUpdate="0" field="height" expression=""/>
    <default applyOnUpdate="0" field="motorroad" expression=""/>
    <default applyOnUpdate="0" field="colour" expression=""/>
    <default applyOnUpdate="0" field="description:fr" expression=""/>
    <default applyOnUpdate="0" field="admin_level" expression=""/>
    <default applyOnUpdate="0" field="boundary" expression=""/>
    <default applyOnUpdate="0" field="ref:left" expression=""/>
    <default applyOnUpdate="0" field="flickr" expression=""/>
    <default applyOnUpdate="0" field="source:alt_name" expression=""/>
    <default applyOnUpdate="0" field="busway" expression=""/>
    <default applyOnUpdate="0" field="moped" expression=""/>
    <default applyOnUpdate="0" field="postcode" expression=""/>
    <default applyOnUpdate="0" field="source:loc_ref" expression=""/>
    <default applyOnUpdate="0" field="source:maxweight" expression=""/>
    <default applyOnUpdate="0" field="bridge:name" expression=""/>
    <default applyOnUpdate="0" field="mtb:scale" expression=""/>
    <default applyOnUpdate="0" field="name:loc" expression=""/>
    <default applyOnUpdate="0" field="route" expression=""/>
    <default applyOnUpdate="0" field="oneway:bus" expression=""/>
    <default applyOnUpdate="0" field="structure" expression=""/>
    <default applyOnUpdate="0" field="ref:FR:fantoir" expression=""/>
    <default applyOnUpdate="0" field="source_1" expression=""/>
    <default applyOnUpdate="0" field="temporary:oneway" expression=""/>
    <default applyOnUpdate="0" field="man_made" expression=""/>
    <default applyOnUpdate="0" field="wrong_name" expression=""/>
    <default applyOnUpdate="0" field="note:fr" expression=""/>
    <default applyOnUpdate="0" field="website" expression=""/>
    <default applyOnUpdate="0" field="note:name" expression=""/>
    <default applyOnUpdate="0" field="city" expression=""/>
    <default applyOnUpdate="0" field="not:cadastre:name" expression=""/>
    <default applyOnUpdate="0" field="tree_lined" expression=""/>
    <default applyOnUpdate="0" field="cycleway:track" expression=""/>
    <default applyOnUpdate="0" field="priority" expression=""/>
    <default applyOnUpdate="0" field="turn" expression=""/>
    <default applyOnUpdate="0" field="mtb:scale:uphill" expression=""/>
    <default applyOnUpdate="0" field="source:date" expression=""/>
    <default applyOnUpdate="0" field="pedestrians" expression=""/>
    <default applyOnUpdate="0" field="note:de" expression=""/>
    <default applyOnUpdate="0" field="bridge:material" expression=""/>
    <default applyOnUpdate="0" field="private" expression=""/>
    <default applyOnUpdate="0" field="wheelchair:description" expression=""/>
    <default applyOnUpdate="0" field="parking:lane" expression=""/>
    <default applyOnUpdate="0" field="escalator" expression=""/>
    <default applyOnUpdate="0" field="escalator_dir" expression=""/>
    <default applyOnUpdate="0" field="visibility" expression=""/>
    <default applyOnUpdate="0" field="passing_places" expression=""/>
    <default applyOnUpdate="0" field="mapillary:east" expression=""/>
    <default applyOnUpdate="0" field="footway:width" expression=""/>
    <default applyOnUpdate="0" field="ref:parking" expression=""/>
    <default applyOnUpdate="0" field="agricultural" expression=""/>
    <default applyOnUpdate="0" field="emergency" expression=""/>
    <default applyOnUpdate="0" field="hov" expression=""/>
    <default applyOnUpdate="0" field="depth" expression=""/>
    <default applyOnUpdate="0" field="traffic_sign" expression=""/>
    <default applyOnUpdate="0" field="traffic_calming" expression=""/>
    <default applyOnUpdate="0" field="loc_name" expression=""/>
    <default applyOnUpdate="0" field="busway:right" expression=""/>
    <default applyOnUpdate="0" field="handrail" expression=""/>
    <default applyOnUpdate="0" field="sport" expression=""/>
    <default applyOnUpdate="0" field="est_width" expression=""/>
    <default applyOnUpdate="0" field="handrail:left" expression=""/>
    <default applyOnUpdate="0" field="handrail:right" expression=""/>
    <default applyOnUpdate="0" field="step_count" expression=""/>
    <default applyOnUpdate="0" field="CLC:code" expression=""/>
    <default applyOnUpdate="0" field="CLC:id" expression=""/>
    <default applyOnUpdate="0" field="CLC:year" expression=""/>
    <default applyOnUpdate="0" field="addr:housenumber" expression=""/>
    <default applyOnUpdate="0" field="mtb:scale:imba" expression=""/>
    <default applyOnUpdate="0" field="wall" expression=""/>
    <default applyOnUpdate="0" field="highway:source" expression=""/>
    <default applyOnUpdate="0" field="source:shape" expression=""/>
    <default applyOnUpdate="0" field="indoor" expression=""/>
    <default applyOnUpdate="0" field="tactile_paving" expression=""/>
    <default applyOnUpdate="0" field="ramp:wheelchair" expression=""/>
    <default applyOnUpdate="0" field="conveying" expression=""/>
    <default applyOnUpdate="0" field="needs_repair" expression=""/>
    <default applyOnUpdate="0" field="horse_scale" expression=""/>
    <default applyOnUpdate="0" field="ramp" expression=""/>
    <default applyOnUpdate="0" field="maxspeed:caravan" expression=""/>
    <default applyOnUpdate="0" field="leaf_type" expression=""/>
    <default applyOnUpdate="0" field="restriction" expression=""/>
    <default applyOnUpdate="0" field="wood" expression=""/>
    <default applyOnUpdate="0" field="abutters" expression=""/>
    <default applyOnUpdate="0" field="ref:FR:commune:left" expression=""/>
    <default applyOnUpdate="0" field="lanes:bus" expression=""/>
    <default applyOnUpdate="0" field="via_ferrata_scale" expression=""/>
    <default applyOnUpdate="0" field="border_type" expression=""/>
    <default applyOnUpdate="0" field="residential" expression=""/>
    <default applyOnUpdate="0" field="maxspeed:lanes" expression=""/>
    <default applyOnUpdate="0" field="ramp:bicycle" expression=""/>
    <default applyOnUpdate="0" field="source:access" expression=""/>
    <default applyOnUpdate="0" field="mofa" expression=""/>
    <default applyOnUpdate="0" field="park_ride" expression=""/>
    <default applyOnUpdate="0" field="transit:lanes" expression=""/>
    <default applyOnUpdate="0" field="crossing" expression=""/>
    <default applyOnUpdate="0" field="change:lanes" expression=""/>
    <default applyOnUpdate="0" field="source:url" expression=""/>
    <default applyOnUpdate="0" field="bus_bay" expression=""/>
    <default applyOnUpdate="0" field="pathtype" expression=""/>
    <default applyOnUpdate="0" field="source:geometry" expression=""/>
    <default applyOnUpdate="0" field="source:position" expression=""/>
    <default applyOnUpdate="0" field="source:width" expression=""/>
    <default applyOnUpdate="0" field="natural" expression=""/>
    <default applyOnUpdate="0" field="barrier" expression=""/>
    <default applyOnUpdate="0" field="source:oneway" expression=""/>
    <default applyOnUpdate="0" field="lanes:both_ways" expression=""/>
    <default applyOnUpdate="0" field="turn:lanes:both_ways" expression=""/>
    <default applyOnUpdate="0" field="informal" expression=""/>
    <default applyOnUpdate="0" field="opening_date" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="id"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="@id"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="area"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="highway"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="name"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="note"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="surface"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="place"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="bicycle"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="name:oc"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="lit"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="alt_name"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="horse"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="motor_vehicle"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="source"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="ref:FR:commune"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="lcn"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="mapillary"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="parking_lane"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="sidewalk"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="smoothness"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="survey:date"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="wheelchair"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="is_in:city"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="loc_ref"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="operator"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="foot"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="name:fr"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="ref:FR:FANTOIR"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="wikipedia"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="lanes"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="oneway"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="source:name"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="description"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="level"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="name:wikipedia"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="ref"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="fixme"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="toilets"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="layer"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="access"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="service"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="supervised"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="construction"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="FIXME"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="amenity"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="bus"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="network"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="public_transport"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="parking"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="footway"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="maxweight"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="bench"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="building"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="shelter"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="toll"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="destination"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="maxspeed"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="electrified"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="frequency"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="gauge"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="importance"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="passenger_lines"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="railway"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="railway:bidirectional"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="railway:kvb"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="railway:preferred_direction"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="railway:radio"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="railway:track_ref"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="railway:traffic_mode"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="start_date"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="usage"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="voltage"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="junction"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="created_by"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="guard_rail"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="guard_rail:material"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="motorcycle_protection"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="int_ref"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="maxweight:lanes"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="source:name:oc"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="destination:symbol"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="bridge"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="image"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="maxspeed:type"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="destination:ref"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="cycleway"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="direction"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="embankment"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="shoulder:right"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="source:maxspeed"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="overtaking:hgv:conditional"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="placement"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="turn:lanes"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="maxspeed:trailer"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="cycleway:both"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="cycleway:right"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="lanes:backward"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="lanes:forward"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="maxspeed:backward"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="maxspeed:forward"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="hgv:conditional"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="overtaking"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="old_ref"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="destination:backward"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="destination:forward"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="turn:lanes:backward"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="parking:lane:both"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="short_name"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="cycleway:both:lane"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="cycleway:right:lane"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="bridge:structure"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="maxheight"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="tunnel"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="zone:maxspeed"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="no_parking:type"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="source:surface"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="source:maxheight"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="wikidata"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="cycleway:left"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="parking:lane:right"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="source:name:fr"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="retail"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="maxspeed:hgv:lanes:forward"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="shoulder"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="turn:lanes:forward"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="old_name"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="hazard"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="covered"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="parking:condition:left"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="parking:lane:left"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="noexit"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="tracktype"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="trailblazed"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="sac_scale"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="width"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="heritage"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="heritage:operator"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="historic"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="maxwidth"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="mhs:inscription_date"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="ref:mhs"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="source:heritage"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="address"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="history"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="motorcar"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="parking:condition:both"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="parking:condition:right"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="source:old_name"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="blocks:material"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="sidewalk:right:bicycle"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="sidewalk:right:kerb"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="highspeed"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="railway:tvm"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="trail_visibility"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="segregated"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="incline"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="junction:name"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="junction:ref"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="vehicle"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="hgv"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="was:name"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="official_name"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="source:description"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="official:name:oc"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="motorcycle"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="name:etymology:wikidata"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="name:etymology:wikipedia"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="historical_name"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="psv"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="oneway:bicycle"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="mtb"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="maintenance"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="lcn_ref"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="type"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="cutting"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="tracks"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="ditch"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="is_in"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="maxspeed:hazmat"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="tourism"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="name:left"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="name:right"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="ref:FR:FANTOIR:left"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="ref:FR:FANTOIR:right"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="role"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="oneway:destination"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="maxlength"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="addr:street"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="ref:source"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="bollards:size"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="checked"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="goods"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="tourist_bus"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="ele"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="destination:int_ref:lanes"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="destination:lanes"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="destination:ref:lanes"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="maxspeed:source"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="narrow"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="postal_code"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="ford"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="wikimedia_commons"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="addr:city"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="addr:postcode"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="addr:place"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="addr:country"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="ski"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="snowmobile"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="noname"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="old_description"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="source:ref"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="car"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="height"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="motorroad"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="colour"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="description:fr"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="admin_level"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="boundary"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="ref:left"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="flickr"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="source:alt_name"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="busway"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="moped"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="postcode"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="source:loc_ref"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="source:maxweight"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="bridge:name"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="mtb:scale"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="name:loc"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="route"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="oneway:bus"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="structure"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="ref:FR:fantoir"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="source_1"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="temporary:oneway"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="man_made"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="wrong_name"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="note:fr"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="website"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="note:name"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="city"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="not:cadastre:name"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="tree_lined"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="cycleway:track"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="priority"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="turn"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="mtb:scale:uphill"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="source:date"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="pedestrians"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="note:de"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="bridge:material"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="private"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="wheelchair:description"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="parking:lane"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="escalator"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="escalator_dir"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="visibility"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="passing_places"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="mapillary:east"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="footway:width"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="ref:parking"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="agricultural"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="emergency"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="hov"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="depth"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="traffic_sign"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="traffic_calming"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="loc_name"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="busway:right"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="handrail"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="sport"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="est_width"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="handrail:left"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="handrail:right"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="step_count"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="CLC:code"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="CLC:id"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="CLC:year"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="addr:housenumber"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="mtb:scale:imba"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="wall"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="highway:source"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="source:shape"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="indoor"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="tactile_paving"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="ramp:wheelchair"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="conveying"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="needs_repair"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="horse_scale"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="ramp"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="maxspeed:caravan"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="leaf_type"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="restriction"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="wood"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="abutters"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="ref:FR:commune:left"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="lanes:bus"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="via_ferrata_scale"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="border_type"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="residential"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="maxspeed:lanes"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="ramp:bicycle"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="source:access"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="mofa"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="park_ride"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="transit:lanes"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="crossing"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="change:lanes"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="source:url"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="bus_bay"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="pathtype"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="source:geometry"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="source:position"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="source:width"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="natural"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="barrier"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="source:oneway"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="lanes:both_ways"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="turn:lanes:both_ways"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="informal"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="opening_date"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="id" exp=""/>
    <constraint desc="" field="@id" exp=""/>
    <constraint desc="" field="area" exp=""/>
    <constraint desc="" field="highway" exp=""/>
    <constraint desc="" field="name" exp=""/>
    <constraint desc="" field="note" exp=""/>
    <constraint desc="" field="surface" exp=""/>
    <constraint desc="" field="place" exp=""/>
    <constraint desc="" field="bicycle" exp=""/>
    <constraint desc="" field="name:oc" exp=""/>
    <constraint desc="" field="lit" exp=""/>
    <constraint desc="" field="alt_name" exp=""/>
    <constraint desc="" field="horse" exp=""/>
    <constraint desc="" field="motor_vehicle" exp=""/>
    <constraint desc="" field="source" exp=""/>
    <constraint desc="" field="ref:FR:commune" exp=""/>
    <constraint desc="" field="lcn" exp=""/>
    <constraint desc="" field="mapillary" exp=""/>
    <constraint desc="" field="parking_lane" exp=""/>
    <constraint desc="" field="sidewalk" exp=""/>
    <constraint desc="" field="smoothness" exp=""/>
    <constraint desc="" field="survey:date" exp=""/>
    <constraint desc="" field="wheelchair" exp=""/>
    <constraint desc="" field="is_in:city" exp=""/>
    <constraint desc="" field="loc_ref" exp=""/>
    <constraint desc="" field="operator" exp=""/>
    <constraint desc="" field="foot" exp=""/>
    <constraint desc="" field="name:fr" exp=""/>
    <constraint desc="" field="ref:FR:FANTOIR" exp=""/>
    <constraint desc="" field="wikipedia" exp=""/>
    <constraint desc="" field="lanes" exp=""/>
    <constraint desc="" field="oneway" exp=""/>
    <constraint desc="" field="source:name" exp=""/>
    <constraint desc="" field="description" exp=""/>
    <constraint desc="" field="level" exp=""/>
    <constraint desc="" field="name:wikipedia" exp=""/>
    <constraint desc="" field="ref" exp=""/>
    <constraint desc="" field="fixme" exp=""/>
    <constraint desc="" field="toilets" exp=""/>
    <constraint desc="" field="layer" exp=""/>
    <constraint desc="" field="access" exp=""/>
    <constraint desc="" field="service" exp=""/>
    <constraint desc="" field="supervised" exp=""/>
    <constraint desc="" field="construction" exp=""/>
    <constraint desc="" field="FIXME" exp=""/>
    <constraint desc="" field="amenity" exp=""/>
    <constraint desc="" field="bus" exp=""/>
    <constraint desc="" field="network" exp=""/>
    <constraint desc="" field="public_transport" exp=""/>
    <constraint desc="" field="parking" exp=""/>
    <constraint desc="" field="footway" exp=""/>
    <constraint desc="" field="maxweight" exp=""/>
    <constraint desc="" field="bench" exp=""/>
    <constraint desc="" field="building" exp=""/>
    <constraint desc="" field="shelter" exp=""/>
    <constraint desc="" field="toll" exp=""/>
    <constraint desc="" field="destination" exp=""/>
    <constraint desc="" field="maxspeed" exp=""/>
    <constraint desc="" field="electrified" exp=""/>
    <constraint desc="" field="frequency" exp=""/>
    <constraint desc="" field="gauge" exp=""/>
    <constraint desc="" field="importance" exp=""/>
    <constraint desc="" field="passenger_lines" exp=""/>
    <constraint desc="" field="railway" exp=""/>
    <constraint desc="" field="railway:bidirectional" exp=""/>
    <constraint desc="" field="railway:kvb" exp=""/>
    <constraint desc="" field="railway:preferred_direction" exp=""/>
    <constraint desc="" field="railway:radio" exp=""/>
    <constraint desc="" field="railway:track_ref" exp=""/>
    <constraint desc="" field="railway:traffic_mode" exp=""/>
    <constraint desc="" field="start_date" exp=""/>
    <constraint desc="" field="usage" exp=""/>
    <constraint desc="" field="voltage" exp=""/>
    <constraint desc="" field="junction" exp=""/>
    <constraint desc="" field="created_by" exp=""/>
    <constraint desc="" field="guard_rail" exp=""/>
    <constraint desc="" field="guard_rail:material" exp=""/>
    <constraint desc="" field="motorcycle_protection" exp=""/>
    <constraint desc="" field="int_ref" exp=""/>
    <constraint desc="" field="maxweight:lanes" exp=""/>
    <constraint desc="" field="source:name:oc" exp=""/>
    <constraint desc="" field="destination:symbol" exp=""/>
    <constraint desc="" field="bridge" exp=""/>
    <constraint desc="" field="image" exp=""/>
    <constraint desc="" field="maxspeed:type" exp=""/>
    <constraint desc="" field="destination:ref" exp=""/>
    <constraint desc="" field="cycleway" exp=""/>
    <constraint desc="" field="direction" exp=""/>
    <constraint desc="" field="embankment" exp=""/>
    <constraint desc="" field="shoulder:right" exp=""/>
    <constraint desc="" field="source:maxspeed" exp=""/>
    <constraint desc="" field="overtaking:hgv:conditional" exp=""/>
    <constraint desc="" field="placement" exp=""/>
    <constraint desc="" field="turn:lanes" exp=""/>
    <constraint desc="" field="maxspeed:trailer" exp=""/>
    <constraint desc="" field="cycleway:both" exp=""/>
    <constraint desc="" field="cycleway:right" exp=""/>
    <constraint desc="" field="lanes:backward" exp=""/>
    <constraint desc="" field="lanes:forward" exp=""/>
    <constraint desc="" field="maxspeed:backward" exp=""/>
    <constraint desc="" field="maxspeed:forward" exp=""/>
    <constraint desc="" field="hgv:conditional" exp=""/>
    <constraint desc="" field="overtaking" exp=""/>
    <constraint desc="" field="old_ref" exp=""/>
    <constraint desc="" field="destination:backward" exp=""/>
    <constraint desc="" field="destination:forward" exp=""/>
    <constraint desc="" field="turn:lanes:backward" exp=""/>
    <constraint desc="" field="parking:lane:both" exp=""/>
    <constraint desc="" field="short_name" exp=""/>
    <constraint desc="" field="cycleway:both:lane" exp=""/>
    <constraint desc="" field="cycleway:right:lane" exp=""/>
    <constraint desc="" field="bridge:structure" exp=""/>
    <constraint desc="" field="maxheight" exp=""/>
    <constraint desc="" field="tunnel" exp=""/>
    <constraint desc="" field="zone:maxspeed" exp=""/>
    <constraint desc="" field="no_parking:type" exp=""/>
    <constraint desc="" field="source:surface" exp=""/>
    <constraint desc="" field="source:maxheight" exp=""/>
    <constraint desc="" field="wikidata" exp=""/>
    <constraint desc="" field="cycleway:left" exp=""/>
    <constraint desc="" field="parking:lane:right" exp=""/>
    <constraint desc="" field="source:name:fr" exp=""/>
    <constraint desc="" field="retail" exp=""/>
    <constraint desc="" field="maxspeed:hgv:lanes:forward" exp=""/>
    <constraint desc="" field="shoulder" exp=""/>
    <constraint desc="" field="turn:lanes:forward" exp=""/>
    <constraint desc="" field="old_name" exp=""/>
    <constraint desc="" field="hazard" exp=""/>
    <constraint desc="" field="covered" exp=""/>
    <constraint desc="" field="parking:condition:left" exp=""/>
    <constraint desc="" field="parking:lane:left" exp=""/>
    <constraint desc="" field="noexit" exp=""/>
    <constraint desc="" field="tracktype" exp=""/>
    <constraint desc="" field="trailblazed" exp=""/>
    <constraint desc="" field="sac_scale" exp=""/>
    <constraint desc="" field="width" exp=""/>
    <constraint desc="" field="heritage" exp=""/>
    <constraint desc="" field="heritage:operator" exp=""/>
    <constraint desc="" field="historic" exp=""/>
    <constraint desc="" field="maxwidth" exp=""/>
    <constraint desc="" field="mhs:inscription_date" exp=""/>
    <constraint desc="" field="ref:mhs" exp=""/>
    <constraint desc="" field="source:heritage" exp=""/>
    <constraint desc="" field="address" exp=""/>
    <constraint desc="" field="history" exp=""/>
    <constraint desc="" field="motorcar" exp=""/>
    <constraint desc="" field="parking:condition:both" exp=""/>
    <constraint desc="" field="parking:condition:right" exp=""/>
    <constraint desc="" field="source:old_name" exp=""/>
    <constraint desc="" field="blocks:material" exp=""/>
    <constraint desc="" field="sidewalk:right:bicycle" exp=""/>
    <constraint desc="" field="sidewalk:right:kerb" exp=""/>
    <constraint desc="" field="highspeed" exp=""/>
    <constraint desc="" field="railway:tvm" exp=""/>
    <constraint desc="" field="trail_visibility" exp=""/>
    <constraint desc="" field="segregated" exp=""/>
    <constraint desc="" field="incline" exp=""/>
    <constraint desc="" field="junction:name" exp=""/>
    <constraint desc="" field="junction:ref" exp=""/>
    <constraint desc="" field="vehicle" exp=""/>
    <constraint desc="" field="hgv" exp=""/>
    <constraint desc="" field="was:name" exp=""/>
    <constraint desc="" field="official_name" exp=""/>
    <constraint desc="" field="source:description" exp=""/>
    <constraint desc="" field="official:name:oc" exp=""/>
    <constraint desc="" field="motorcycle" exp=""/>
    <constraint desc="" field="name:etymology:wikidata" exp=""/>
    <constraint desc="" field="name:etymology:wikipedia" exp=""/>
    <constraint desc="" field="historical_name" exp=""/>
    <constraint desc="" field="psv" exp=""/>
    <constraint desc="" field="oneway:bicycle" exp=""/>
    <constraint desc="" field="mtb" exp=""/>
    <constraint desc="" field="maintenance" exp=""/>
    <constraint desc="" field="lcn_ref" exp=""/>
    <constraint desc="" field="type" exp=""/>
    <constraint desc="" field="cutting" exp=""/>
    <constraint desc="" field="tracks" exp=""/>
    <constraint desc="" field="ditch" exp=""/>
    <constraint desc="" field="is_in" exp=""/>
    <constraint desc="" field="maxspeed:hazmat" exp=""/>
    <constraint desc="" field="tourism" exp=""/>
    <constraint desc="" field="name:left" exp=""/>
    <constraint desc="" field="name:right" exp=""/>
    <constraint desc="" field="ref:FR:FANTOIR:left" exp=""/>
    <constraint desc="" field="ref:FR:FANTOIR:right" exp=""/>
    <constraint desc="" field="role" exp=""/>
    <constraint desc="" field="oneway:destination" exp=""/>
    <constraint desc="" field="maxlength" exp=""/>
    <constraint desc="" field="addr:street" exp=""/>
    <constraint desc="" field="ref:source" exp=""/>
    <constraint desc="" field="bollards:size" exp=""/>
    <constraint desc="" field="checked" exp=""/>
    <constraint desc="" field="goods" exp=""/>
    <constraint desc="" field="tourist_bus" exp=""/>
    <constraint desc="" field="ele" exp=""/>
    <constraint desc="" field="destination:int_ref:lanes" exp=""/>
    <constraint desc="" field="destination:lanes" exp=""/>
    <constraint desc="" field="destination:ref:lanes" exp=""/>
    <constraint desc="" field="maxspeed:source" exp=""/>
    <constraint desc="" field="narrow" exp=""/>
    <constraint desc="" field="postal_code" exp=""/>
    <constraint desc="" field="ford" exp=""/>
    <constraint desc="" field="wikimedia_commons" exp=""/>
    <constraint desc="" field="addr:city" exp=""/>
    <constraint desc="" field="addr:postcode" exp=""/>
    <constraint desc="" field="addr:place" exp=""/>
    <constraint desc="" field="addr:country" exp=""/>
    <constraint desc="" field="ski" exp=""/>
    <constraint desc="" field="snowmobile" exp=""/>
    <constraint desc="" field="noname" exp=""/>
    <constraint desc="" field="old_description" exp=""/>
    <constraint desc="" field="source:ref" exp=""/>
    <constraint desc="" field="car" exp=""/>
    <constraint desc="" field="height" exp=""/>
    <constraint desc="" field="motorroad" exp=""/>
    <constraint desc="" field="colour" exp=""/>
    <constraint desc="" field="description:fr" exp=""/>
    <constraint desc="" field="admin_level" exp=""/>
    <constraint desc="" field="boundary" exp=""/>
    <constraint desc="" field="ref:left" exp=""/>
    <constraint desc="" field="flickr" exp=""/>
    <constraint desc="" field="source:alt_name" exp=""/>
    <constraint desc="" field="busway" exp=""/>
    <constraint desc="" field="moped" exp=""/>
    <constraint desc="" field="postcode" exp=""/>
    <constraint desc="" field="source:loc_ref" exp=""/>
    <constraint desc="" field="source:maxweight" exp=""/>
    <constraint desc="" field="bridge:name" exp=""/>
    <constraint desc="" field="mtb:scale" exp=""/>
    <constraint desc="" field="name:loc" exp=""/>
    <constraint desc="" field="route" exp=""/>
    <constraint desc="" field="oneway:bus" exp=""/>
    <constraint desc="" field="structure" exp=""/>
    <constraint desc="" field="ref:FR:fantoir" exp=""/>
    <constraint desc="" field="source_1" exp=""/>
    <constraint desc="" field="temporary:oneway" exp=""/>
    <constraint desc="" field="man_made" exp=""/>
    <constraint desc="" field="wrong_name" exp=""/>
    <constraint desc="" field="note:fr" exp=""/>
    <constraint desc="" field="website" exp=""/>
    <constraint desc="" field="note:name" exp=""/>
    <constraint desc="" field="city" exp=""/>
    <constraint desc="" field="not:cadastre:name" exp=""/>
    <constraint desc="" field="tree_lined" exp=""/>
    <constraint desc="" field="cycleway:track" exp=""/>
    <constraint desc="" field="priority" exp=""/>
    <constraint desc="" field="turn" exp=""/>
    <constraint desc="" field="mtb:scale:uphill" exp=""/>
    <constraint desc="" field="source:date" exp=""/>
    <constraint desc="" field="pedestrians" exp=""/>
    <constraint desc="" field="note:de" exp=""/>
    <constraint desc="" field="bridge:material" exp=""/>
    <constraint desc="" field="private" exp=""/>
    <constraint desc="" field="wheelchair:description" exp=""/>
    <constraint desc="" field="parking:lane" exp=""/>
    <constraint desc="" field="escalator" exp=""/>
    <constraint desc="" field="escalator_dir" exp=""/>
    <constraint desc="" field="visibility" exp=""/>
    <constraint desc="" field="passing_places" exp=""/>
    <constraint desc="" field="mapillary:east" exp=""/>
    <constraint desc="" field="footway:width" exp=""/>
    <constraint desc="" field="ref:parking" exp=""/>
    <constraint desc="" field="agricultural" exp=""/>
    <constraint desc="" field="emergency" exp=""/>
    <constraint desc="" field="hov" exp=""/>
    <constraint desc="" field="depth" exp=""/>
    <constraint desc="" field="traffic_sign" exp=""/>
    <constraint desc="" field="traffic_calming" exp=""/>
    <constraint desc="" field="loc_name" exp=""/>
    <constraint desc="" field="busway:right" exp=""/>
    <constraint desc="" field="handrail" exp=""/>
    <constraint desc="" field="sport" exp=""/>
    <constraint desc="" field="est_width" exp=""/>
    <constraint desc="" field="handrail:left" exp=""/>
    <constraint desc="" field="handrail:right" exp=""/>
    <constraint desc="" field="step_count" exp=""/>
    <constraint desc="" field="CLC:code" exp=""/>
    <constraint desc="" field="CLC:id" exp=""/>
    <constraint desc="" field="CLC:year" exp=""/>
    <constraint desc="" field="addr:housenumber" exp=""/>
    <constraint desc="" field="mtb:scale:imba" exp=""/>
    <constraint desc="" field="wall" exp=""/>
    <constraint desc="" field="highway:source" exp=""/>
    <constraint desc="" field="source:shape" exp=""/>
    <constraint desc="" field="indoor" exp=""/>
    <constraint desc="" field="tactile_paving" exp=""/>
    <constraint desc="" field="ramp:wheelchair" exp=""/>
    <constraint desc="" field="conveying" exp=""/>
    <constraint desc="" field="needs_repair" exp=""/>
    <constraint desc="" field="horse_scale" exp=""/>
    <constraint desc="" field="ramp" exp=""/>
    <constraint desc="" field="maxspeed:caravan" exp=""/>
    <constraint desc="" field="leaf_type" exp=""/>
    <constraint desc="" field="restriction" exp=""/>
    <constraint desc="" field="wood" exp=""/>
    <constraint desc="" field="abutters" exp=""/>
    <constraint desc="" field="ref:FR:commune:left" exp=""/>
    <constraint desc="" field="lanes:bus" exp=""/>
    <constraint desc="" field="via_ferrata_scale" exp=""/>
    <constraint desc="" field="border_type" exp=""/>
    <constraint desc="" field="residential" exp=""/>
    <constraint desc="" field="maxspeed:lanes" exp=""/>
    <constraint desc="" field="ramp:bicycle" exp=""/>
    <constraint desc="" field="source:access" exp=""/>
    <constraint desc="" field="mofa" exp=""/>
    <constraint desc="" field="park_ride" exp=""/>
    <constraint desc="" field="transit:lanes" exp=""/>
    <constraint desc="" field="crossing" exp=""/>
    <constraint desc="" field="change:lanes" exp=""/>
    <constraint desc="" field="source:url" exp=""/>
    <constraint desc="" field="bus_bay" exp=""/>
    <constraint desc="" field="pathtype" exp=""/>
    <constraint desc="" field="source:geometry" exp=""/>
    <constraint desc="" field="source:position" exp=""/>
    <constraint desc="" field="source:width" exp=""/>
    <constraint desc="" field="natural" exp=""/>
    <constraint desc="" field="barrier" exp=""/>
    <constraint desc="" field="source:oneway" exp=""/>
    <constraint desc="" field="lanes:both_ways" exp=""/>
    <constraint desc="" field="turn:lanes:both_ways" exp=""/>
    <constraint desc="" field="informal" exp=""/>
    <constraint desc="" field="opening_date" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column type="field" width="-1" hidden="0" name="bridge"/>
      <column type="field" width="-1" hidden="0" name="highway"/>
      <column type="field" width="-1" hidden="0" name="layer"/>
      <column type="field" width="-1" hidden="0" name="name"/>
      <column type="field" width="-1" hidden="0" name="oneway"/>
      <column type="field" width="-1" hidden="0" name="railway"/>
      <column type="field" width="-1" hidden="0" name="smoothness"/>
      <column type="field" width="-1" hidden="0" name="surface"/>
      <column type="field" width="-1" hidden="0" name="tunnel"/>
      <column type="field" width="-1" hidden="0" name="width"/>
      <column type="actions" width="-1" hidden="1"/>
      <column type="field" width="-1" hidden="0" name="id"/>
      <column type="field" width="-1" hidden="0" name="@id"/>
      <column type="field" width="-1" hidden="0" name="area"/>
      <column type="field" width="-1" hidden="0" name="note"/>
      <column type="field" width="-1" hidden="0" name="place"/>
      <column type="field" width="-1" hidden="0" name="bicycle"/>
      <column type="field" width="-1" hidden="0" name="name:oc"/>
      <column type="field" width="-1" hidden="0" name="lit"/>
      <column type="field" width="-1" hidden="0" name="alt_name"/>
      <column type="field" width="-1" hidden="0" name="horse"/>
      <column type="field" width="-1" hidden="0" name="motor_vehicle"/>
      <column type="field" width="-1" hidden="0" name="source"/>
      <column type="field" width="-1" hidden="0" name="ref:FR:commune"/>
      <column type="field" width="-1" hidden="0" name="lcn"/>
      <column type="field" width="-1" hidden="0" name="mapillary"/>
      <column type="field" width="-1" hidden="0" name="parking_lane"/>
      <column type="field" width="-1" hidden="0" name="sidewalk"/>
      <column type="field" width="-1" hidden="0" name="survey:date"/>
      <column type="field" width="-1" hidden="0" name="wheelchair"/>
      <column type="field" width="-1" hidden="0" name="is_in:city"/>
      <column type="field" width="-1" hidden="0" name="loc_ref"/>
      <column type="field" width="-1" hidden="0" name="operator"/>
      <column type="field" width="-1" hidden="0" name="foot"/>
      <column type="field" width="-1" hidden="0" name="name:fr"/>
      <column type="field" width="-1" hidden="0" name="ref:FR:FANTOIR"/>
      <column type="field" width="-1" hidden="0" name="wikipedia"/>
      <column type="field" width="-1" hidden="0" name="lanes"/>
      <column type="field" width="-1" hidden="0" name="source:name"/>
      <column type="field" width="-1" hidden="0" name="description"/>
      <column type="field" width="-1" hidden="0" name="level"/>
      <column type="field" width="-1" hidden="0" name="name:wikipedia"/>
      <column type="field" width="-1" hidden="0" name="ref"/>
      <column type="field" width="-1" hidden="0" name="fixme"/>
      <column type="field" width="-1" hidden="0" name="toilets"/>
      <column type="field" width="-1" hidden="0" name="access"/>
      <column type="field" width="-1" hidden="0" name="service"/>
      <column type="field" width="-1" hidden="0" name="supervised"/>
      <column type="field" width="-1" hidden="0" name="construction"/>
      <column type="field" width="-1" hidden="0" name="FIXME"/>
      <column type="field" width="-1" hidden="0" name="amenity"/>
      <column type="field" width="-1" hidden="0" name="bus"/>
      <column type="field" width="-1" hidden="0" name="network"/>
      <column type="field" width="-1" hidden="0" name="public_transport"/>
      <column type="field" width="-1" hidden="0" name="parking"/>
      <column type="field" width="-1" hidden="0" name="footway"/>
      <column type="field" width="-1" hidden="0" name="maxweight"/>
      <column type="field" width="-1" hidden="0" name="bench"/>
      <column type="field" width="-1" hidden="0" name="building"/>
      <column type="field" width="-1" hidden="0" name="shelter"/>
      <column type="field" width="-1" hidden="0" name="toll"/>
      <column type="field" width="-1" hidden="0" name="destination"/>
      <column type="field" width="-1" hidden="0" name="maxspeed"/>
      <column type="field" width="-1" hidden="0" name="electrified"/>
      <column type="field" width="-1" hidden="0" name="frequency"/>
      <column type="field" width="-1" hidden="0" name="gauge"/>
      <column type="field" width="-1" hidden="0" name="importance"/>
      <column type="field" width="-1" hidden="0" name="passenger_lines"/>
      <column type="field" width="-1" hidden="0" name="railway:bidirectional"/>
      <column type="field" width="-1" hidden="0" name="railway:kvb"/>
      <column type="field" width="-1" hidden="0" name="railway:preferred_direction"/>
      <column type="field" width="-1" hidden="0" name="railway:radio"/>
      <column type="field" width="-1" hidden="0" name="railway:track_ref"/>
      <column type="field" width="-1" hidden="0" name="railway:traffic_mode"/>
      <column type="field" width="-1" hidden="0" name="start_date"/>
      <column type="field" width="-1" hidden="0" name="usage"/>
      <column type="field" width="-1" hidden="0" name="voltage"/>
      <column type="field" width="-1" hidden="0" name="junction"/>
      <column type="field" width="-1" hidden="0" name="created_by"/>
      <column type="field" width="-1" hidden="0" name="guard_rail"/>
      <column type="field" width="-1" hidden="0" name="guard_rail:material"/>
      <column type="field" width="-1" hidden="0" name="motorcycle_protection"/>
      <column type="field" width="-1" hidden="0" name="int_ref"/>
      <column type="field" width="-1" hidden="0" name="maxweight:lanes"/>
      <column type="field" width="-1" hidden="0" name="source:name:oc"/>
      <column type="field" width="-1" hidden="0" name="destination:symbol"/>
      <column type="field" width="-1" hidden="0" name="image"/>
      <column type="field" width="-1" hidden="0" name="maxspeed:type"/>
      <column type="field" width="-1" hidden="0" name="destination:ref"/>
      <column type="field" width="-1" hidden="0" name="cycleway"/>
      <column type="field" width="-1" hidden="0" name="direction"/>
      <column type="field" width="-1" hidden="0" name="embankment"/>
      <column type="field" width="-1" hidden="0" name="shoulder:right"/>
      <column type="field" width="-1" hidden="0" name="source:maxspeed"/>
      <column type="field" width="-1" hidden="0" name="overtaking:hgv:conditional"/>
      <column type="field" width="-1" hidden="0" name="placement"/>
      <column type="field" width="-1" hidden="0" name="turn:lanes"/>
      <column type="field" width="-1" hidden="0" name="maxspeed:trailer"/>
      <column type="field" width="-1" hidden="0" name="cycleway:both"/>
      <column type="field" width="-1" hidden="0" name="cycleway:right"/>
      <column type="field" width="-1" hidden="0" name="lanes:backward"/>
      <column type="field" width="-1" hidden="0" name="lanes:forward"/>
      <column type="field" width="-1" hidden="0" name="maxspeed:backward"/>
      <column type="field" width="-1" hidden="0" name="maxspeed:forward"/>
      <column type="field" width="-1" hidden="0" name="hgv:conditional"/>
      <column type="field" width="-1" hidden="0" name="overtaking"/>
      <column type="field" width="-1" hidden="0" name="old_ref"/>
      <column type="field" width="-1" hidden="0" name="destination:backward"/>
      <column type="field" width="-1" hidden="0" name="destination:forward"/>
      <column type="field" width="-1" hidden="0" name="turn:lanes:backward"/>
      <column type="field" width="-1" hidden="0" name="parking:lane:both"/>
      <column type="field" width="-1" hidden="0" name="short_name"/>
      <column type="field" width="-1" hidden="0" name="cycleway:both:lane"/>
      <column type="field" width="-1" hidden="0" name="cycleway:right:lane"/>
      <column type="field" width="-1" hidden="0" name="bridge:structure"/>
      <column type="field" width="-1" hidden="0" name="maxheight"/>
      <column type="field" width="-1" hidden="0" name="zone:maxspeed"/>
      <column type="field" width="-1" hidden="0" name="no_parking:type"/>
      <column type="field" width="-1" hidden="0" name="source:surface"/>
      <column type="field" width="-1" hidden="0" name="source:maxheight"/>
      <column type="field" width="-1" hidden="0" name="wikidata"/>
      <column type="field" width="-1" hidden="0" name="cycleway:left"/>
      <column type="field" width="-1" hidden="0" name="parking:lane:right"/>
      <column type="field" width="-1" hidden="0" name="source:name:fr"/>
      <column type="field" width="-1" hidden="0" name="retail"/>
      <column type="field" width="-1" hidden="0" name="maxspeed:hgv:lanes:forward"/>
      <column type="field" width="-1" hidden="0" name="shoulder"/>
      <column type="field" width="-1" hidden="0" name="turn:lanes:forward"/>
      <column type="field" width="-1" hidden="0" name="old_name"/>
      <column type="field" width="-1" hidden="0" name="hazard"/>
      <column type="field" width="-1" hidden="0" name="covered"/>
      <column type="field" width="-1" hidden="0" name="parking:condition:left"/>
      <column type="field" width="-1" hidden="0" name="parking:lane:left"/>
      <column type="field" width="-1" hidden="0" name="noexit"/>
      <column type="field" width="-1" hidden="0" name="tracktype"/>
      <column type="field" width="-1" hidden="0" name="trailblazed"/>
      <column type="field" width="-1" hidden="0" name="sac_scale"/>
      <column type="field" width="-1" hidden="0" name="heritage"/>
      <column type="field" width="-1" hidden="0" name="heritage:operator"/>
      <column type="field" width="-1" hidden="0" name="historic"/>
      <column type="field" width="-1" hidden="0" name="maxwidth"/>
      <column type="field" width="-1" hidden="0" name="mhs:inscription_date"/>
      <column type="field" width="-1" hidden="0" name="ref:mhs"/>
      <column type="field" width="-1" hidden="0" name="source:heritage"/>
      <column type="field" width="-1" hidden="0" name="address"/>
      <column type="field" width="-1" hidden="0" name="history"/>
      <column type="field" width="-1" hidden="0" name="motorcar"/>
      <column type="field" width="-1" hidden="0" name="parking:condition:both"/>
      <column type="field" width="-1" hidden="0" name="parking:condition:right"/>
      <column type="field" width="-1" hidden="0" name="source:old_name"/>
      <column type="field" width="-1" hidden="0" name="blocks:material"/>
      <column type="field" width="-1" hidden="0" name="sidewalk:right:bicycle"/>
      <column type="field" width="-1" hidden="0" name="sidewalk:right:kerb"/>
      <column type="field" width="-1" hidden="0" name="highspeed"/>
      <column type="field" width="-1" hidden="0" name="railway:tvm"/>
      <column type="field" width="-1" hidden="0" name="trail_visibility"/>
      <column type="field" width="-1" hidden="0" name="segregated"/>
      <column type="field" width="-1" hidden="0" name="incline"/>
      <column type="field" width="-1" hidden="0" name="junction:name"/>
      <column type="field" width="-1" hidden="0" name="junction:ref"/>
      <column type="field" width="-1" hidden="0" name="vehicle"/>
      <column type="field" width="-1" hidden="0" name="hgv"/>
      <column type="field" width="-1" hidden="0" name="was:name"/>
      <column type="field" width="-1" hidden="0" name="official_name"/>
      <column type="field" width="-1" hidden="0" name="source:description"/>
      <column type="field" width="-1" hidden="0" name="official:name:oc"/>
      <column type="field" width="-1" hidden="0" name="motorcycle"/>
      <column type="field" width="-1" hidden="0" name="name:etymology:wikidata"/>
      <column type="field" width="-1" hidden="0" name="name:etymology:wikipedia"/>
      <column type="field" width="-1" hidden="0" name="historical_name"/>
      <column type="field" width="-1" hidden="0" name="psv"/>
      <column type="field" width="-1" hidden="0" name="oneway:bicycle"/>
      <column type="field" width="-1" hidden="0" name="mtb"/>
      <column type="field" width="-1" hidden="0" name="maintenance"/>
      <column type="field" width="-1" hidden="0" name="lcn_ref"/>
      <column type="field" width="-1" hidden="0" name="type"/>
      <column type="field" width="-1" hidden="0" name="cutting"/>
      <column type="field" width="-1" hidden="0" name="tracks"/>
      <column type="field" width="-1" hidden="0" name="ditch"/>
      <column type="field" width="-1" hidden="0" name="is_in"/>
      <column type="field" width="-1" hidden="0" name="maxspeed:hazmat"/>
      <column type="field" width="-1" hidden="0" name="tourism"/>
      <column type="field" width="-1" hidden="0" name="name:left"/>
      <column type="field" width="-1" hidden="0" name="name:right"/>
      <column type="field" width="-1" hidden="0" name="ref:FR:FANTOIR:left"/>
      <column type="field" width="-1" hidden="0" name="ref:FR:FANTOIR:right"/>
      <column type="field" width="-1" hidden="0" name="role"/>
      <column type="field" width="-1" hidden="0" name="oneway:destination"/>
      <column type="field" width="-1" hidden="0" name="maxlength"/>
      <column type="field" width="-1" hidden="0" name="addr:street"/>
      <column type="field" width="-1" hidden="0" name="ref:source"/>
      <column type="field" width="-1" hidden="0" name="bollards:size"/>
      <column type="field" width="-1" hidden="0" name="checked"/>
      <column type="field" width="-1" hidden="0" name="goods"/>
      <column type="field" width="-1" hidden="0" name="tourist_bus"/>
      <column type="field" width="-1" hidden="0" name="ele"/>
      <column type="field" width="-1" hidden="0" name="destination:int_ref:lanes"/>
      <column type="field" width="-1" hidden="0" name="destination:lanes"/>
      <column type="field" width="-1" hidden="0" name="destination:ref:lanes"/>
      <column type="field" width="-1" hidden="0" name="maxspeed:source"/>
      <column type="field" width="-1" hidden="0" name="narrow"/>
      <column type="field" width="-1" hidden="0" name="postal_code"/>
      <column type="field" width="-1" hidden="0" name="ford"/>
      <column type="field" width="-1" hidden="0" name="wikimedia_commons"/>
      <column type="field" width="-1" hidden="0" name="addr:city"/>
      <column type="field" width="-1" hidden="0" name="addr:postcode"/>
      <column type="field" width="-1" hidden="0" name="addr:place"/>
      <column type="field" width="-1" hidden="0" name="addr:country"/>
      <column type="field" width="-1" hidden="0" name="ski"/>
      <column type="field" width="-1" hidden="0" name="snowmobile"/>
      <column type="field" width="-1" hidden="0" name="noname"/>
      <column type="field" width="-1" hidden="0" name="old_description"/>
      <column type="field" width="-1" hidden="0" name="source:ref"/>
      <column type="field" width="-1" hidden="0" name="car"/>
      <column type="field" width="-1" hidden="0" name="height"/>
      <column type="field" width="-1" hidden="0" name="motorroad"/>
      <column type="field" width="-1" hidden="0" name="colour"/>
      <column type="field" width="-1" hidden="0" name="description:fr"/>
      <column type="field" width="-1" hidden="0" name="admin_level"/>
      <column type="field" width="-1" hidden="0" name="boundary"/>
      <column type="field" width="-1" hidden="0" name="ref:left"/>
      <column type="field" width="-1" hidden="0" name="flickr"/>
      <column type="field" width="-1" hidden="0" name="source:alt_name"/>
      <column type="field" width="-1" hidden="0" name="busway"/>
      <column type="field" width="-1" hidden="0" name="moped"/>
      <column type="field" width="-1" hidden="0" name="postcode"/>
      <column type="field" width="-1" hidden="0" name="source:loc_ref"/>
      <column type="field" width="-1" hidden="0" name="source:maxweight"/>
      <column type="field" width="-1" hidden="0" name="bridge:name"/>
      <column type="field" width="-1" hidden="0" name="mtb:scale"/>
      <column type="field" width="-1" hidden="0" name="name:loc"/>
      <column type="field" width="-1" hidden="0" name="route"/>
      <column type="field" width="-1" hidden="0" name="oneway:bus"/>
      <column type="field" width="-1" hidden="0" name="structure"/>
      <column type="field" width="-1" hidden="0" name="ref:FR:fantoir"/>
      <column type="field" width="-1" hidden="0" name="source_1"/>
      <column type="field" width="-1" hidden="0" name="temporary:oneway"/>
      <column type="field" width="-1" hidden="0" name="man_made"/>
      <column type="field" width="-1" hidden="0" name="wrong_name"/>
      <column type="field" width="-1" hidden="0" name="note:fr"/>
      <column type="field" width="-1" hidden="0" name="website"/>
      <column type="field" width="-1" hidden="0" name="note:name"/>
      <column type="field" width="-1" hidden="0" name="city"/>
      <column type="field" width="-1" hidden="0" name="not:cadastre:name"/>
      <column type="field" width="-1" hidden="0" name="tree_lined"/>
      <column type="field" width="-1" hidden="0" name="cycleway:track"/>
      <column type="field" width="-1" hidden="0" name="priority"/>
      <column type="field" width="-1" hidden="0" name="turn"/>
      <column type="field" width="-1" hidden="0" name="mtb:scale:uphill"/>
      <column type="field" width="-1" hidden="0" name="source:date"/>
      <column type="field" width="-1" hidden="0" name="pedestrians"/>
      <column type="field" width="-1" hidden="0" name="note:de"/>
      <column type="field" width="-1" hidden="0" name="bridge:material"/>
      <column type="field" width="-1" hidden="0" name="private"/>
      <column type="field" width="-1" hidden="0" name="wheelchair:description"/>
      <column type="field" width="-1" hidden="0" name="parking:lane"/>
      <column type="field" width="-1" hidden="0" name="escalator"/>
      <column type="field" width="-1" hidden="0" name="escalator_dir"/>
      <column type="field" width="-1" hidden="0" name="visibility"/>
      <column type="field" width="-1" hidden="0" name="passing_places"/>
      <column type="field" width="-1" hidden="0" name="mapillary:east"/>
      <column type="field" width="-1" hidden="0" name="footway:width"/>
      <column type="field" width="-1" hidden="0" name="ref:parking"/>
      <column type="field" width="-1" hidden="0" name="agricultural"/>
      <column type="field" width="-1" hidden="0" name="emergency"/>
      <column type="field" width="-1" hidden="0" name="hov"/>
      <column type="field" width="-1" hidden="0" name="depth"/>
      <column type="field" width="-1" hidden="0" name="traffic_sign"/>
      <column type="field" width="-1" hidden="0" name="traffic_calming"/>
      <column type="field" width="-1" hidden="0" name="loc_name"/>
      <column type="field" width="-1" hidden="0" name="busway:right"/>
      <column type="field" width="-1" hidden="0" name="handrail"/>
      <column type="field" width="-1" hidden="0" name="sport"/>
      <column type="field" width="-1" hidden="0" name="est_width"/>
      <column type="field" width="-1" hidden="0" name="handrail:left"/>
      <column type="field" width="-1" hidden="0" name="handrail:right"/>
      <column type="field" width="-1" hidden="0" name="step_count"/>
      <column type="field" width="-1" hidden="0" name="CLC:code"/>
      <column type="field" width="-1" hidden="0" name="CLC:id"/>
      <column type="field" width="-1" hidden="0" name="CLC:year"/>
      <column type="field" width="-1" hidden="0" name="addr:housenumber"/>
      <column type="field" width="-1" hidden="0" name="mtb:scale:imba"/>
      <column type="field" width="-1" hidden="0" name="wall"/>
      <column type="field" width="-1" hidden="0" name="highway:source"/>
      <column type="field" width="-1" hidden="0" name="source:shape"/>
      <column type="field" width="-1" hidden="0" name="indoor"/>
      <column type="field" width="-1" hidden="0" name="tactile_paving"/>
      <column type="field" width="-1" hidden="0" name="ramp:wheelchair"/>
      <column type="field" width="-1" hidden="0" name="conveying"/>
      <column type="field" width="-1" hidden="0" name="needs_repair"/>
      <column type="field" width="-1" hidden="0" name="horse_scale"/>
      <column type="field" width="-1" hidden="0" name="ramp"/>
      <column type="field" width="-1" hidden="0" name="maxspeed:caravan"/>
      <column type="field" width="-1" hidden="0" name="leaf_type"/>
      <column type="field" width="-1" hidden="0" name="restriction"/>
      <column type="field" width="-1" hidden="0" name="wood"/>
      <column type="field" width="-1" hidden="0" name="abutters"/>
      <column type="field" width="-1" hidden="0" name="ref:FR:commune:left"/>
      <column type="field" width="-1" hidden="0" name="lanes:bus"/>
      <column type="field" width="-1" hidden="0" name="via_ferrata_scale"/>
      <column type="field" width="-1" hidden="0" name="border_type"/>
      <column type="field" width="-1" hidden="0" name="residential"/>
      <column type="field" width="-1" hidden="0" name="maxspeed:lanes"/>
      <column type="field" width="-1" hidden="0" name="ramp:bicycle"/>
      <column type="field" width="-1" hidden="0" name="source:access"/>
      <column type="field" width="-1" hidden="0" name="mofa"/>
      <column type="field" width="-1" hidden="0" name="park_ride"/>
      <column type="field" width="-1" hidden="0" name="transit:lanes"/>
      <column type="field" width="-1" hidden="0" name="crossing"/>
      <column type="field" width="-1" hidden="0" name="change:lanes"/>
      <column type="field" width="-1" hidden="0" name="source:url"/>
      <column type="field" width="-1" hidden="0" name="bus_bay"/>
      <column type="field" width="-1" hidden="0" name="pathtype"/>
      <column type="field" width="-1" hidden="0" name="source:geometry"/>
      <column type="field" width="-1" hidden="0" name="source:position"/>
      <column type="field" width="-1" hidden="0" name="source:width"/>
      <column type="field" width="-1" hidden="0" name="natural"/>
      <column type="field" width="-1" hidden="0" name="barrier"/>
      <column type="field" width="-1" hidden="0" name="source:oneway"/>
      <column type="field" width="-1" hidden="0" name="lanes:both_ways"/>
      <column type="field" width="-1" hidden="0" name="turn:lanes:both_ways"/>
      <column type="field" width="-1" hidden="0" name="informal"/>
      <column type="field" width="-1" hidden="0" name="opening_date"/>
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
    <field name="CLC:code" editable="1"/>
    <field name="CLC:id" editable="1"/>
    <field name="CLC:year" editable="1"/>
    <field name="FIXME" editable="1"/>
    <field name="abutters" editable="1"/>
    <field name="access" editable="1"/>
    <field name="addr:city" editable="1"/>
    <field name="addr:country" editable="1"/>
    <field name="addr:housenumber" editable="1"/>
    <field name="addr:place" editable="1"/>
    <field name="addr:postcode" editable="1"/>
    <field name="addr:street" editable="1"/>
    <field name="address" editable="1"/>
    <field name="admin_level" editable="1"/>
    <field name="agricultural" editable="1"/>
    <field name="alt_name" editable="1"/>
    <field name="amenity" editable="1"/>
    <field name="area" editable="1"/>
    <field name="barrier" editable="1"/>
    <field name="bench" editable="1"/>
    <field name="bicycle" editable="1"/>
    <field name="blocks:material" editable="1"/>
    <field name="bollards:size" editable="1"/>
    <field name="border_type" editable="1"/>
    <field name="boundary" editable="1"/>
    <field name="bridge" editable="1"/>
    <field name="bridge:material" editable="1"/>
    <field name="bridge:name" editable="1"/>
    <field name="bridge:structure" editable="1"/>
    <field name="building" editable="1"/>
    <field name="bus" editable="1"/>
    <field name="bus_bay" editable="1"/>
    <field name="busway" editable="1"/>
    <field name="busway:right" editable="1"/>
    <field name="car" editable="1"/>
    <field name="change:lanes" editable="1"/>
    <field name="checked" editable="1"/>
    <field name="city" editable="1"/>
    <field name="colour" editable="1"/>
    <field name="construction" editable="1"/>
    <field name="conveying" editable="1"/>
    <field name="covered" editable="1"/>
    <field name="created_by" editable="1"/>
    <field name="crossing" editable="1"/>
    <field name="cutting" editable="1"/>
    <field name="cycleway" editable="1"/>
    <field name="cycleway:both" editable="1"/>
    <field name="cycleway:both:lane" editable="1"/>
    <field name="cycleway:left" editable="1"/>
    <field name="cycleway:right" editable="1"/>
    <field name="cycleway:right:lane" editable="1"/>
    <field name="cycleway:track" editable="1"/>
    <field name="depth" editable="1"/>
    <field name="description" editable="1"/>
    <field name="description:fr" editable="1"/>
    <field name="destination" editable="1"/>
    <field name="destination:backward" editable="1"/>
    <field name="destination:forward" editable="1"/>
    <field name="destination:int_ref:lanes" editable="1"/>
    <field name="destination:lanes" editable="1"/>
    <field name="destination:ref" editable="1"/>
    <field name="destination:ref:lanes" editable="1"/>
    <field name="destination:symbol" editable="1"/>
    <field name="direction" editable="1"/>
    <field name="ditch" editable="1"/>
    <field name="ele" editable="1"/>
    <field name="electrified" editable="1"/>
    <field name="embankment" editable="1"/>
    <field name="emergency" editable="1"/>
    <field name="escalator" editable="1"/>
    <field name="escalator_dir" editable="1"/>
    <field name="est_width" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="fixme" editable="1"/>
    <field name="flickr" editable="1"/>
    <field name="foot" editable="1"/>
    <field name="footway" editable="1"/>
    <field name="footway:width" editable="1"/>
    <field name="ford" editable="1"/>
    <field name="frequency" editable="1"/>
    <field name="gauge" editable="1"/>
    <field name="goods" editable="1"/>
    <field name="guard_rail" editable="1"/>
    <field name="guard_rail:material" editable="1"/>
    <field name="handrail" editable="1"/>
    <field name="handrail:left" editable="1"/>
    <field name="handrail:right" editable="1"/>
    <field name="hazard" editable="1"/>
    <field name="height" editable="1"/>
    <field name="heritage" editable="1"/>
    <field name="heritage:operator" editable="1"/>
    <field name="hgv" editable="1"/>
    <field name="hgv:conditional" editable="1"/>
    <field name="highspeed" editable="1"/>
    <field name="highway" editable="1"/>
    <field name="highway:source" editable="1"/>
    <field name="historic" editable="1"/>
    <field name="historical_name" editable="1"/>
    <field name="history" editable="1"/>
    <field name="horse" editable="1"/>
    <field name="horse_scale" editable="1"/>
    <field name="hov" editable="1"/>
    <field name="id" editable="1"/>
    <field name="image" editable="1"/>
    <field name="importance" editable="1"/>
    <field name="incline" editable="1"/>
    <field name="indoor" editable="1"/>
    <field name="informal" editable="1"/>
    <field name="int_ref" editable="1"/>
    <field name="is_in" editable="1"/>
    <field name="is_in:city" editable="1"/>
    <field name="junction" editable="1"/>
    <field name="junction:name" editable="1"/>
    <field name="junction:ref" editable="1"/>
    <field name="lanes" editable="1"/>
    <field name="lanes:backward" editable="1"/>
    <field name="lanes:both_ways" editable="1"/>
    <field name="lanes:bus" editable="1"/>
    <field name="lanes:forward" editable="1"/>
    <field name="layer" editable="1"/>
    <field name="lcn" editable="1"/>
    <field name="lcn_ref" editable="1"/>
    <field name="leaf_type" editable="1"/>
    <field name="level" editable="1"/>
    <field name="lit" editable="1"/>
    <field name="loc_name" editable="1"/>
    <field name="loc_ref" editable="1"/>
    <field name="maintenance" editable="1"/>
    <field name="man_made" editable="1"/>
    <field name="mapillary" editable="1"/>
    <field name="mapillary:east" editable="1"/>
    <field name="maxheight" editable="1"/>
    <field name="maxlength" editable="1"/>
    <field name="maxspeed" editable="1"/>
    <field name="maxspeed:backward" editable="1"/>
    <field name="maxspeed:caravan" editable="1"/>
    <field name="maxspeed:forward" editable="1"/>
    <field name="maxspeed:hazmat" editable="1"/>
    <field name="maxspeed:hgv:lanes:forward" editable="1"/>
    <field name="maxspeed:lanes" editable="1"/>
    <field name="maxspeed:source" editable="1"/>
    <field name="maxspeed:trailer" editable="1"/>
    <field name="maxspeed:type" editable="1"/>
    <field name="maxweight" editable="1"/>
    <field name="maxweight:lanes" editable="1"/>
    <field name="maxwidth" editable="1"/>
    <field name="mhs:inscription_date" editable="1"/>
    <field name="mofa" editable="1"/>
    <field name="moped" editable="1"/>
    <field name="motor_vehicle" editable="1"/>
    <field name="motorcar" editable="1"/>
    <field name="motorcycle" editable="1"/>
    <field name="motorcycle_protection" editable="1"/>
    <field name="motorroad" editable="1"/>
    <field name="mtb" editable="1"/>
    <field name="mtb:scale" editable="1"/>
    <field name="mtb:scale:imba" editable="1"/>
    <field name="mtb:scale:uphill" editable="1"/>
    <field name="name" editable="1"/>
    <field name="name:etymology:wikidata" editable="1"/>
    <field name="name:etymology:wikipedia" editable="1"/>
    <field name="name:fr" editable="1"/>
    <field name="name:left" editable="1"/>
    <field name="name:loc" editable="1"/>
    <field name="name:oc" editable="1"/>
    <field name="name:right" editable="1"/>
    <field name="name:wikipedia" editable="1"/>
    <field name="narrow" editable="1"/>
    <field name="natural" editable="1"/>
    <field name="needs_repair" editable="1"/>
    <field name="network" editable="1"/>
    <field name="no_parking:type" editable="1"/>
    <field name="noexit" editable="1"/>
    <field name="noname" editable="1"/>
    <field name="not:cadastre:name" editable="1"/>
    <field name="note" editable="1"/>
    <field name="note:de" editable="1"/>
    <field name="note:fr" editable="1"/>
    <field name="note:name" editable="1"/>
    <field name="official:name:oc" editable="1"/>
    <field name="official_name" editable="1"/>
    <field name="old_description" editable="1"/>
    <field name="old_name" editable="1"/>
    <field name="old_ref" editable="1"/>
    <field name="oneway" editable="1"/>
    <field name="oneway:bicycle" editable="1"/>
    <field name="oneway:bus" editable="1"/>
    <field name="oneway:destination" editable="1"/>
    <field name="opening_date" editable="1"/>
    <field name="operator" editable="1"/>
    <field name="osm_id" editable="1"/>
    <field name="overtaking" editable="1"/>
    <field name="overtaking:hgv:conditional" editable="1"/>
    <field name="park_ride" editable="1"/>
    <field name="parking" editable="1"/>
    <field name="parking:condition:both" editable="1"/>
    <field name="parking:condition:left" editable="1"/>
    <field name="parking:condition:right" editable="1"/>
    <field name="parking:lane" editable="1"/>
    <field name="parking:lane:both" editable="1"/>
    <field name="parking:lane:left" editable="1"/>
    <field name="parking:lane:right" editable="1"/>
    <field name="parking_lane" editable="1"/>
    <field name="passenger_lines" editable="1"/>
    <field name="passing_places" editable="1"/>
    <field name="pathtype" editable="1"/>
    <field name="pedestrians" editable="1"/>
    <field name="place" editable="1"/>
    <field name="placement" editable="1"/>
    <field name="postal_code" editable="1"/>
    <field name="postcode" editable="1"/>
    <field name="priority" editable="1"/>
    <field name="private" editable="1"/>
    <field name="psv" editable="1"/>
    <field name="public_transport" editable="1"/>
    <field name="railway" editable="1"/>
    <field name="railway:bidirectional" editable="1"/>
    <field name="railway:kvb" editable="1"/>
    <field name="railway:preferred_direction" editable="1"/>
    <field name="railway:radio" editable="1"/>
    <field name="railway:track_ref" editable="1"/>
    <field name="railway:traffic_mode" editable="1"/>
    <field name="railway:tvm" editable="1"/>
    <field name="ramp" editable="1"/>
    <field name="ramp:bicycle" editable="1"/>
    <field name="ramp:wheelchair" editable="1"/>
    <field name="ref" editable="1"/>
    <field name="ref:FR:FANTOIR" editable="1"/>
    <field name="ref:FR:FANTOIR:left" editable="1"/>
    <field name="ref:FR:FANTOIR:right" editable="1"/>
    <field name="ref:FR:commune" editable="1"/>
    <field name="ref:FR:commune:left" editable="1"/>
    <field name="ref:FR:fantoir" editable="1"/>
    <field name="ref:left" editable="1"/>
    <field name="ref:mhs" editable="1"/>
    <field name="ref:parking" editable="1"/>
    <field name="ref:source" editable="1"/>
    <field name="residential" editable="1"/>
    <field name="restriction" editable="1"/>
    <field name="retail" editable="1"/>
    <field name="role" editable="1"/>
    <field name="route" editable="1"/>
    <field name="sac_scale" editable="1"/>
    <field name="segregated" editable="1"/>
    <field name="service" editable="1"/>
    <field name="shelter" editable="1"/>
    <field name="short_name" editable="1"/>
    <field name="shoulder" editable="1"/>
    <field name="shoulder:right" editable="1"/>
    <field name="sidewalk" editable="1"/>
    <field name="sidewalk:right:bicycle" editable="1"/>
    <field name="sidewalk:right:kerb" editable="1"/>
    <field name="ski" editable="1"/>
    <field name="smoothness" editable="1"/>
    <field name="snowmobile" editable="1"/>
    <field name="source" editable="1"/>
    <field name="source:access" editable="1"/>
    <field name="source:alt_name" editable="1"/>
    <field name="source:date" editable="1"/>
    <field name="source:description" editable="1"/>
    <field name="source:geometry" editable="1"/>
    <field name="source:heritage" editable="1"/>
    <field name="source:loc_ref" editable="1"/>
    <field name="source:maxheight" editable="1"/>
    <field name="source:maxspeed" editable="1"/>
    <field name="source:maxweight" editable="1"/>
    <field name="source:name" editable="1"/>
    <field name="source:name:fr" editable="1"/>
    <field name="source:name:oc" editable="1"/>
    <field name="source:old_name" editable="1"/>
    <field name="source:oneway" editable="1"/>
    <field name="source:position" editable="1"/>
    <field name="source:ref" editable="1"/>
    <field name="source:shape" editable="1"/>
    <field name="source:surface" editable="1"/>
    <field name="source:url" editable="1"/>
    <field name="source:width" editable="1"/>
    <field name="source_1" editable="1"/>
    <field name="sport" editable="1"/>
    <field name="start_date" editable="1"/>
    <field name="step_count" editable="1"/>
    <field name="structure" editable="1"/>
    <field name="supervised" editable="1"/>
    <field name="surface" editable="1"/>
    <field name="survey:date" editable="1"/>
    <field name="tactile_paving" editable="1"/>
    <field name="temporary:oneway" editable="1"/>
    <field name="toilets" editable="1"/>
    <field name="toll" editable="1"/>
    <field name="tourism" editable="1"/>
    <field name="tourist_bus" editable="1"/>
    <field name="tracks" editable="1"/>
    <field name="tracktype" editable="1"/>
    <field name="traffic_calming" editable="1"/>
    <field name="traffic_sign" editable="1"/>
    <field name="trail_visibility" editable="1"/>
    <field name="trailblazed" editable="1"/>
    <field name="transit:lanes" editable="1"/>
    <field name="tree_lined" editable="1"/>
    <field name="tunnel" editable="1"/>
    <field name="turn" editable="1"/>
    <field name="turn:lanes" editable="1"/>
    <field name="turn:lanes:backward" editable="1"/>
    <field name="turn:lanes:both_ways" editable="1"/>
    <field name="turn:lanes:forward" editable="1"/>
    <field name="type" editable="1"/>
    <field name="usage" editable="1"/>
    <field name="vehicle" editable="1"/>
    <field name="via_ferrata_scale" editable="1"/>
    <field name="visibility" editable="1"/>
    <field name="voltage" editable="1"/>
    <field name="wall" editable="1"/>
    <field name="was:name" editable="1"/>
    <field name="website" editable="1"/>
    <field name="wheelchair" editable="1"/>
    <field name="wheelchair:description" editable="1"/>
    <field name="width" editable="1"/>
    <field name="wikidata" editable="1"/>
    <field name="wikimedia_commons" editable="1"/>
    <field name="wikipedia" editable="1"/>
    <field name="wood" editable="1"/>
    <field name="wrong_name" editable="1"/>
    <field name="z_index" editable="1"/>
    <field name="zone:maxspeed" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="@id"/>
    <field labelOnTop="0" name="CLC:code"/>
    <field labelOnTop="0" name="CLC:id"/>
    <field labelOnTop="0" name="CLC:year"/>
    <field labelOnTop="0" name="FIXME"/>
    <field labelOnTop="0" name="abutters"/>
    <field labelOnTop="0" name="access"/>
    <field labelOnTop="0" name="addr:city"/>
    <field labelOnTop="0" name="addr:country"/>
    <field labelOnTop="0" name="addr:housenumber"/>
    <field labelOnTop="0" name="addr:place"/>
    <field labelOnTop="0" name="addr:postcode"/>
    <field labelOnTop="0" name="addr:street"/>
    <field labelOnTop="0" name="address"/>
    <field labelOnTop="0" name="admin_level"/>
    <field labelOnTop="0" name="agricultural"/>
    <field labelOnTop="0" name="alt_name"/>
    <field labelOnTop="0" name="amenity"/>
    <field labelOnTop="0" name="area"/>
    <field labelOnTop="0" name="barrier"/>
    <field labelOnTop="0" name="bench"/>
    <field labelOnTop="0" name="bicycle"/>
    <field labelOnTop="0" name="blocks:material"/>
    <field labelOnTop="0" name="bollards:size"/>
    <field labelOnTop="0" name="border_type"/>
    <field labelOnTop="0" name="boundary"/>
    <field labelOnTop="0" name="bridge"/>
    <field labelOnTop="0" name="bridge:material"/>
    <field labelOnTop="0" name="bridge:name"/>
    <field labelOnTop="0" name="bridge:structure"/>
    <field labelOnTop="0" name="building"/>
    <field labelOnTop="0" name="bus"/>
    <field labelOnTop="0" name="bus_bay"/>
    <field labelOnTop="0" name="busway"/>
    <field labelOnTop="0" name="busway:right"/>
    <field labelOnTop="0" name="car"/>
    <field labelOnTop="0" name="change:lanes"/>
    <field labelOnTop="0" name="checked"/>
    <field labelOnTop="0" name="city"/>
    <field labelOnTop="0" name="colour"/>
    <field labelOnTop="0" name="construction"/>
    <field labelOnTop="0" name="conveying"/>
    <field labelOnTop="0" name="covered"/>
    <field labelOnTop="0" name="created_by"/>
    <field labelOnTop="0" name="crossing"/>
    <field labelOnTop="0" name="cutting"/>
    <field labelOnTop="0" name="cycleway"/>
    <field labelOnTop="0" name="cycleway:both"/>
    <field labelOnTop="0" name="cycleway:both:lane"/>
    <field labelOnTop="0" name="cycleway:left"/>
    <field labelOnTop="0" name="cycleway:right"/>
    <field labelOnTop="0" name="cycleway:right:lane"/>
    <field labelOnTop="0" name="cycleway:track"/>
    <field labelOnTop="0" name="depth"/>
    <field labelOnTop="0" name="description"/>
    <field labelOnTop="0" name="description:fr"/>
    <field labelOnTop="0" name="destination"/>
    <field labelOnTop="0" name="destination:backward"/>
    <field labelOnTop="0" name="destination:forward"/>
    <field labelOnTop="0" name="destination:int_ref:lanes"/>
    <field labelOnTop="0" name="destination:lanes"/>
    <field labelOnTop="0" name="destination:ref"/>
    <field labelOnTop="0" name="destination:ref:lanes"/>
    <field labelOnTop="0" name="destination:symbol"/>
    <field labelOnTop="0" name="direction"/>
    <field labelOnTop="0" name="ditch"/>
    <field labelOnTop="0" name="ele"/>
    <field labelOnTop="0" name="electrified"/>
    <field labelOnTop="0" name="embankment"/>
    <field labelOnTop="0" name="emergency"/>
    <field labelOnTop="0" name="escalator"/>
    <field labelOnTop="0" name="escalator_dir"/>
    <field labelOnTop="0" name="est_width"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="fixme"/>
    <field labelOnTop="0" name="flickr"/>
    <field labelOnTop="0" name="foot"/>
    <field labelOnTop="0" name="footway"/>
    <field labelOnTop="0" name="footway:width"/>
    <field labelOnTop="0" name="ford"/>
    <field labelOnTop="0" name="frequency"/>
    <field labelOnTop="0" name="gauge"/>
    <field labelOnTop="0" name="goods"/>
    <field labelOnTop="0" name="guard_rail"/>
    <field labelOnTop="0" name="guard_rail:material"/>
    <field labelOnTop="0" name="handrail"/>
    <field labelOnTop="0" name="handrail:left"/>
    <field labelOnTop="0" name="handrail:right"/>
    <field labelOnTop="0" name="hazard"/>
    <field labelOnTop="0" name="height"/>
    <field labelOnTop="0" name="heritage"/>
    <field labelOnTop="0" name="heritage:operator"/>
    <field labelOnTop="0" name="hgv"/>
    <field labelOnTop="0" name="hgv:conditional"/>
    <field labelOnTop="0" name="highspeed"/>
    <field labelOnTop="0" name="highway"/>
    <field labelOnTop="0" name="highway:source"/>
    <field labelOnTop="0" name="historic"/>
    <field labelOnTop="0" name="historical_name"/>
    <field labelOnTop="0" name="history"/>
    <field labelOnTop="0" name="horse"/>
    <field labelOnTop="0" name="horse_scale"/>
    <field labelOnTop="0" name="hov"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="image"/>
    <field labelOnTop="0" name="importance"/>
    <field labelOnTop="0" name="incline"/>
    <field labelOnTop="0" name="indoor"/>
    <field labelOnTop="0" name="informal"/>
    <field labelOnTop="0" name="int_ref"/>
    <field labelOnTop="0" name="is_in"/>
    <field labelOnTop="0" name="is_in:city"/>
    <field labelOnTop="0" name="junction"/>
    <field labelOnTop="0" name="junction:name"/>
    <field labelOnTop="0" name="junction:ref"/>
    <field labelOnTop="0" name="lanes"/>
    <field labelOnTop="0" name="lanes:backward"/>
    <field labelOnTop="0" name="lanes:both_ways"/>
    <field labelOnTop="0" name="lanes:bus"/>
    <field labelOnTop="0" name="lanes:forward"/>
    <field labelOnTop="0" name="layer"/>
    <field labelOnTop="0" name="lcn"/>
    <field labelOnTop="0" name="lcn_ref"/>
    <field labelOnTop="0" name="leaf_type"/>
    <field labelOnTop="0" name="level"/>
    <field labelOnTop="0" name="lit"/>
    <field labelOnTop="0" name="loc_name"/>
    <field labelOnTop="0" name="loc_ref"/>
    <field labelOnTop="0" name="maintenance"/>
    <field labelOnTop="0" name="man_made"/>
    <field labelOnTop="0" name="mapillary"/>
    <field labelOnTop="0" name="mapillary:east"/>
    <field labelOnTop="0" name="maxheight"/>
    <field labelOnTop="0" name="maxlength"/>
    <field labelOnTop="0" name="maxspeed"/>
    <field labelOnTop="0" name="maxspeed:backward"/>
    <field labelOnTop="0" name="maxspeed:caravan"/>
    <field labelOnTop="0" name="maxspeed:forward"/>
    <field labelOnTop="0" name="maxspeed:hazmat"/>
    <field labelOnTop="0" name="maxspeed:hgv:lanes:forward"/>
    <field labelOnTop="0" name="maxspeed:lanes"/>
    <field labelOnTop="0" name="maxspeed:source"/>
    <field labelOnTop="0" name="maxspeed:trailer"/>
    <field labelOnTop="0" name="maxspeed:type"/>
    <field labelOnTop="0" name="maxweight"/>
    <field labelOnTop="0" name="maxweight:lanes"/>
    <field labelOnTop="0" name="maxwidth"/>
    <field labelOnTop="0" name="mhs:inscription_date"/>
    <field labelOnTop="0" name="mofa"/>
    <field labelOnTop="0" name="moped"/>
    <field labelOnTop="0" name="motor_vehicle"/>
    <field labelOnTop="0" name="motorcar"/>
    <field labelOnTop="0" name="motorcycle"/>
    <field labelOnTop="0" name="motorcycle_protection"/>
    <field labelOnTop="0" name="motorroad"/>
    <field labelOnTop="0" name="mtb"/>
    <field labelOnTop="0" name="mtb:scale"/>
    <field labelOnTop="0" name="mtb:scale:imba"/>
    <field labelOnTop="0" name="mtb:scale:uphill"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="name:etymology:wikidata"/>
    <field labelOnTop="0" name="name:etymology:wikipedia"/>
    <field labelOnTop="0" name="name:fr"/>
    <field labelOnTop="0" name="name:left"/>
    <field labelOnTop="0" name="name:loc"/>
    <field labelOnTop="0" name="name:oc"/>
    <field labelOnTop="0" name="name:right"/>
    <field labelOnTop="0" name="name:wikipedia"/>
    <field labelOnTop="0" name="narrow"/>
    <field labelOnTop="0" name="natural"/>
    <field labelOnTop="0" name="needs_repair"/>
    <field labelOnTop="0" name="network"/>
    <field labelOnTop="0" name="no_parking:type"/>
    <field labelOnTop="0" name="noexit"/>
    <field labelOnTop="0" name="noname"/>
    <field labelOnTop="0" name="not:cadastre:name"/>
    <field labelOnTop="0" name="note"/>
    <field labelOnTop="0" name="note:de"/>
    <field labelOnTop="0" name="note:fr"/>
    <field labelOnTop="0" name="note:name"/>
    <field labelOnTop="0" name="official:name:oc"/>
    <field labelOnTop="0" name="official_name"/>
    <field labelOnTop="0" name="old_description"/>
    <field labelOnTop="0" name="old_name"/>
    <field labelOnTop="0" name="old_ref"/>
    <field labelOnTop="0" name="oneway"/>
    <field labelOnTop="0" name="oneway:bicycle"/>
    <field labelOnTop="0" name="oneway:bus"/>
    <field labelOnTop="0" name="oneway:destination"/>
    <field labelOnTop="0" name="opening_date"/>
    <field labelOnTop="0" name="operator"/>
    <field labelOnTop="0" name="osm_id"/>
    <field labelOnTop="0" name="overtaking"/>
    <field labelOnTop="0" name="overtaking:hgv:conditional"/>
    <field labelOnTop="0" name="park_ride"/>
    <field labelOnTop="0" name="parking"/>
    <field labelOnTop="0" name="parking:condition:both"/>
    <field labelOnTop="0" name="parking:condition:left"/>
    <field labelOnTop="0" name="parking:condition:right"/>
    <field labelOnTop="0" name="parking:lane"/>
    <field labelOnTop="0" name="parking:lane:both"/>
    <field labelOnTop="0" name="parking:lane:left"/>
    <field labelOnTop="0" name="parking:lane:right"/>
    <field labelOnTop="0" name="parking_lane"/>
    <field labelOnTop="0" name="passenger_lines"/>
    <field labelOnTop="0" name="passing_places"/>
    <field labelOnTop="0" name="pathtype"/>
    <field labelOnTop="0" name="pedestrians"/>
    <field labelOnTop="0" name="place"/>
    <field labelOnTop="0" name="placement"/>
    <field labelOnTop="0" name="postal_code"/>
    <field labelOnTop="0" name="postcode"/>
    <field labelOnTop="0" name="priority"/>
    <field labelOnTop="0" name="private"/>
    <field labelOnTop="0" name="psv"/>
    <field labelOnTop="0" name="public_transport"/>
    <field labelOnTop="0" name="railway"/>
    <field labelOnTop="0" name="railway:bidirectional"/>
    <field labelOnTop="0" name="railway:kvb"/>
    <field labelOnTop="0" name="railway:preferred_direction"/>
    <field labelOnTop="0" name="railway:radio"/>
    <field labelOnTop="0" name="railway:track_ref"/>
    <field labelOnTop="0" name="railway:traffic_mode"/>
    <field labelOnTop="0" name="railway:tvm"/>
    <field labelOnTop="0" name="ramp"/>
    <field labelOnTop="0" name="ramp:bicycle"/>
    <field labelOnTop="0" name="ramp:wheelchair"/>
    <field labelOnTop="0" name="ref"/>
    <field labelOnTop="0" name="ref:FR:FANTOIR"/>
    <field labelOnTop="0" name="ref:FR:FANTOIR:left"/>
    <field labelOnTop="0" name="ref:FR:FANTOIR:right"/>
    <field labelOnTop="0" name="ref:FR:commune"/>
    <field labelOnTop="0" name="ref:FR:commune:left"/>
    <field labelOnTop="0" name="ref:FR:fantoir"/>
    <field labelOnTop="0" name="ref:left"/>
    <field labelOnTop="0" name="ref:mhs"/>
    <field labelOnTop="0" name="ref:parking"/>
    <field labelOnTop="0" name="ref:source"/>
    <field labelOnTop="0" name="residential"/>
    <field labelOnTop="0" name="restriction"/>
    <field labelOnTop="0" name="retail"/>
    <field labelOnTop="0" name="role"/>
    <field labelOnTop="0" name="route"/>
    <field labelOnTop="0" name="sac_scale"/>
    <field labelOnTop="0" name="segregated"/>
    <field labelOnTop="0" name="service"/>
    <field labelOnTop="0" name="shelter"/>
    <field labelOnTop="0" name="short_name"/>
    <field labelOnTop="0" name="shoulder"/>
    <field labelOnTop="0" name="shoulder:right"/>
    <field labelOnTop="0" name="sidewalk"/>
    <field labelOnTop="0" name="sidewalk:right:bicycle"/>
    <field labelOnTop="0" name="sidewalk:right:kerb"/>
    <field labelOnTop="0" name="ski"/>
    <field labelOnTop="0" name="smoothness"/>
    <field labelOnTop="0" name="snowmobile"/>
    <field labelOnTop="0" name="source"/>
    <field labelOnTop="0" name="source:access"/>
    <field labelOnTop="0" name="source:alt_name"/>
    <field labelOnTop="0" name="source:date"/>
    <field labelOnTop="0" name="source:description"/>
    <field labelOnTop="0" name="source:geometry"/>
    <field labelOnTop="0" name="source:heritage"/>
    <field labelOnTop="0" name="source:loc_ref"/>
    <field labelOnTop="0" name="source:maxheight"/>
    <field labelOnTop="0" name="source:maxspeed"/>
    <field labelOnTop="0" name="source:maxweight"/>
    <field labelOnTop="0" name="source:name"/>
    <field labelOnTop="0" name="source:name:fr"/>
    <field labelOnTop="0" name="source:name:oc"/>
    <field labelOnTop="0" name="source:old_name"/>
    <field labelOnTop="0" name="source:oneway"/>
    <field labelOnTop="0" name="source:position"/>
    <field labelOnTop="0" name="source:ref"/>
    <field labelOnTop="0" name="source:shape"/>
    <field labelOnTop="0" name="source:surface"/>
    <field labelOnTop="0" name="source:url"/>
    <field labelOnTop="0" name="source:width"/>
    <field labelOnTop="0" name="source_1"/>
    <field labelOnTop="0" name="sport"/>
    <field labelOnTop="0" name="start_date"/>
    <field labelOnTop="0" name="step_count"/>
    <field labelOnTop="0" name="structure"/>
    <field labelOnTop="0" name="supervised"/>
    <field labelOnTop="0" name="surface"/>
    <field labelOnTop="0" name="survey:date"/>
    <field labelOnTop="0" name="tactile_paving"/>
    <field labelOnTop="0" name="temporary:oneway"/>
    <field labelOnTop="0" name="toilets"/>
    <field labelOnTop="0" name="toll"/>
    <field labelOnTop="0" name="tourism"/>
    <field labelOnTop="0" name="tourist_bus"/>
    <field labelOnTop="0" name="tracks"/>
    <field labelOnTop="0" name="tracktype"/>
    <field labelOnTop="0" name="traffic_calming"/>
    <field labelOnTop="0" name="traffic_sign"/>
    <field labelOnTop="0" name="trail_visibility"/>
    <field labelOnTop="0" name="trailblazed"/>
    <field labelOnTop="0" name="transit:lanes"/>
    <field labelOnTop="0" name="tree_lined"/>
    <field labelOnTop="0" name="tunnel"/>
    <field labelOnTop="0" name="turn"/>
    <field labelOnTop="0" name="turn:lanes"/>
    <field labelOnTop="0" name="turn:lanes:backward"/>
    <field labelOnTop="0" name="turn:lanes:both_ways"/>
    <field labelOnTop="0" name="turn:lanes:forward"/>
    <field labelOnTop="0" name="type"/>
    <field labelOnTop="0" name="usage"/>
    <field labelOnTop="0" name="vehicle"/>
    <field labelOnTop="0" name="via_ferrata_scale"/>
    <field labelOnTop="0" name="visibility"/>
    <field labelOnTop="0" name="voltage"/>
    <field labelOnTop="0" name="wall"/>
    <field labelOnTop="0" name="was:name"/>
    <field labelOnTop="0" name="website"/>
    <field labelOnTop="0" name="wheelchair"/>
    <field labelOnTop="0" name="wheelchair:description"/>
    <field labelOnTop="0" name="width"/>
    <field labelOnTop="0" name="wikidata"/>
    <field labelOnTop="0" name="wikimedia_commons"/>
    <field labelOnTop="0" name="wikipedia"/>
    <field labelOnTop="0" name="wood"/>
    <field labelOnTop="0" name="wrong_name"/>
    <field labelOnTop="0" name="z_index"/>
    <field labelOnTop="0" name="zone:maxspeed"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>fid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
