<?xml version="1.0" encoding="UTF-8"?>
<MetaResultFile version="20200629" creator="Solver HFTD - Field 3DFD Monitor">
  <MetaGeometryFile filename="model.gex" lod="1"/>
  <SimulationProperties fieldname="power (f=28) [1]" fieldtype="Powerflow" frequency="28" encoded_unit="&amp;U:V^1.:A^1.:m^-2" fieldscaling="TIME_AVERAGE" dB_Amplitude="10"/>
  <ResultDataType vector="1" complex="0" timedomain="0"/>
  <SimulationDomain min="-8.14137459 -8.14137459 -2.64137459" max="8.14137459 8.14137459 2.70137477"/>
  <PlotSettings Plot="4" ignore_symmetry="0" deformation="0" enforce_culling="0" default_arrow_type="ARROWS"/>
  <Source type="SOLVER"/>
  <SpecialMaterials>
    <Background type="NORMAL"/>
    <Material name="Copper (annealed)" type="FIELDFREE"/>
    <Material name="PEC" type="FIELDFREE"/>
  </SpecialMaterials>
  <AuxGeometryFile/>
  <AuxResultFile/>
  <FieldFreeNodes/>
  <SurfaceFieldCoefficients/>
  <UnitCell/>
  <SubVolume/>
  <Units/>
  <ResultGroups num_steps="1" transformation="1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1">
    <Frame index="0">
      <FieldResultFile filename="power (f=28)_1,1.m3d" type="m3d"/>
    </Frame>
  </ResultGroups>
</MetaResultFile>
