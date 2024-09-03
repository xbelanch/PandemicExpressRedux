<AnimDB FragDef="Animations/Mannequin/ADB/PlayerActions.xml" TagDef="Animations/Mannequin/ADB/PlayerTags.xml">
 <FragmentList>
  <melee_multipart>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow" FragTags="into">
    <AnimLayer />
   </Fragment>
  </melee_multipart>
  <idle>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow+FP+throwing">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="bow_1p_aim_idle1" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow+throwing">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="bow_3p_aim_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow+FP">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="bow_1p_idle1" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="bow_3p_idle1" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </idle>
  <throw>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow+FP">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="bow_1p_aim_shot" speed="1.1429501"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="bow_3p_aim_shot"/>
    </AnimLayer>
   </Fragment>
  </throw>
  <hold>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow+FP+throwing">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="bow_1p_aim_idle1" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow+throwing">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="bow_3p_aim_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow+FP">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="bow_1p_idle1" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="bow_3p_idle1" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </hold>
  <prime>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow+FP">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="bow_1p_aim" speed="1.16"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="bow_3p_aim"/>
    </AnimLayer>
   </Fragment>
  </prime>
  <reload>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow+FP">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="bow_3p_reload" speed="2"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="bow_3p_reload" speed="2"/>
    </AnimLayer>
   </Fragment>
  </reload>
  <unprime>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow+FP">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="bow_1p_aim_cancel"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKBow">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="bow_aim_cancel"/>
    </AnimLayer>
   </Fragment>
  </unprime>
 </FragmentList>
</AnimDB>
