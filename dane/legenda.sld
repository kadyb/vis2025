<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" version="1.0.0" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>PROBAV_LC100_global_v3.0.1_2019-nrt_Discrete-Classification-map_EPSG-4326</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="values">
              <sld:ColorMapEntry color="#282828" label="No input data available" quantity="0"/>
              <sld:ColorMapEntry color="#ffbb22" label="Shrubs" quantity="20"/>
              <sld:ColorMapEntry color="#f096ff" label="Cultivated and managed vegetation/agriculture (cropland)" quantity="40"/>
              <sld:ColorMapEntry color="#fa0000" label="Urban / built up" quantity="50"/>
              <sld:ColorMapEntry color="#b4b4b4" label="Bare / sparse vegetation" quantity="60"/>
              <sld:ColorMapEntry color="#f0f0f0" label="Snow and Ice" quantity="70"/>
              <sld:ColorMapEntry color="#0032c8" label="Permanent water bodies" quantity="80"/>
              <sld:ColorMapEntry color="#0096a0" label="Herbaceous wetland" quantity="90"/>
              <sld:ColorMapEntry color="#fae6a0" label="Moss and lichen" quantity="100"/>
              <sld:ColorMapEntry color="#58481f" label="Closed forest, evergreen needle leaf" quantity="111"/>
              <sld:ColorMapEntry color="#009900" label="Closed forest, evergreen, broad leaf" quantity="112"/>
              <sld:ColorMapEntry color="#70663e" label="Closed forest, deciduous needle leaf" quantity="113"/>
              <sld:ColorMapEntry color="#00cc00" label="Closed forest, deciduous broad leaf" quantity="114"/>
              <sld:ColorMapEntry color="#4e751f" label="Closed forest, mixed" quantity="115"/>
              <sld:ColorMapEntry color="#007800" label="Closed forest, unknown" quantity="116"/>
              <sld:ColorMapEntry color="#666000" label="Open forest, evergreen needle leaf" quantity="121"/>
              <sld:ColorMapEntry color="#8db400" label="Open forest, evergreen broad leaf" quantity="122"/>
              <sld:ColorMapEntry color="#8d7400" label="Open forest, deciduous needle leaf" quantity="123"/>
              <sld:ColorMapEntry color="#a0dc00" label="Open forest, deciduous broad leaf" quantity="124"/>
              <sld:ColorMapEntry color="#929900" label="Open forest, mixed" quantity="125"/>
              <sld:ColorMapEntry color="#648c00" label="Open forest, unknown" quantity="126"/>
              <sld:ColorMapEntry color="#000080" label="Open sea" quantity="200"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
