<AnimDB FragDef="Animations/Mannequin/ADB/PlayerActions.xml" TagDef="Animations/Mannequin/ADB/PlayerTags.xml">
 <FragmentList>
  <melee>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="swim_tac_melee_nw_1p_01"/>
     <Blend ExitTime="0.80000001" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
  </melee>
  <select>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stand_tac_select_hammer_add_1p_01"/>
    </AnimLayer>
   </Fragment>
  </select>
  <deselect>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_deselect_pistol_add_1p_01"/>
    </AnimLayer>
   </Fragment>
  </deselect>
  <throw>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow+FP">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="human_bow_1p_aim_shot" speed="1.1429501"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="human_bow_1p_aim_shot" speed="1.1429501"/>
    </AnimLayer>
   </Fragment>
  </throw>
  <hold>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow+FP+throwing">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="human_bow_1p_aim_idle1" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow+throwing">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="human_bow_1p_aim_idle1" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow+FP">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="human_bow_1p_idle1" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="human_bow_1p_idle1" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </hold>
  <prime>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow+FP">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="human_bow_1p_aim" speed="1.16"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="human_bow_1p_aim" speed="1.16"/>
    </AnimLayer>
   </Fragment>
  </prime>
  <reload>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow+FP">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="human_bow_1p_reload" speed="2"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="human_bow_1p_reload" speed="2"/>
    </AnimLayer>
   </Fragment>
  </reload>
  <unprime>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow+FP">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="human_bow_1p_aim_cancel"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="human_bow_1p_aim_cancel"/>
    </AnimLayer>
   </Fragment>
  </unprime>
  <idlePose>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="human_bow_1p_idle1" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </idlePose>
  <FPIdle>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow+throwing">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="human_bow_1p_aim_idle1" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="human_bow_1p_idle1" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </FPIdle>
  <FPMovement>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow+sprint">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="human_bow_1p_idle1" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="human_bow_1p_idle1" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </FPMovement>
  <weapon_lower_enter>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stand_tac_tolowered_gren_add_1p_01"/>
    </AnimLayer>
   </Fragment>
  </weapon_lower_enter>
  <weapon_lower_leave>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_fromlowered_gren_add_1p_01"/>
    </AnimLayer>
   </Fragment>
  </weapon_lower_leave>
  <slide>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="slide_tac_loop_gren_aim_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="slide_tac_aimleft_gren_aim_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="slide_tac_aimright_gren_aim_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="ManualUpdateList">
      <ProceduralParams>
       <ParamName value="SlideFactor"/>
       <ScopeLayer value="1"/>
       <Invert value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </slide>
 </FragmentList>
</AnimDB>
