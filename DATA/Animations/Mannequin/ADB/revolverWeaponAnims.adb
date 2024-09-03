<AnimDB FragDef="Animations/Mannequin/ADB/PlayerActions.xml" TagDef="Animations/Mannequin/ADB/PlayerTags.xml">
 <SubADBs>
  <SubADB Tags="SDKPistol+forceFeedback" File="Animations/Mannequin/ADB/pistolFFEvents.adb"/>
 </SubADBs>
 <FragmentList>
  <melee_multipart>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver" FragTags="into+ammo_clipRemaining">
    <AnimLayer />
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver" FragTags="into+ammo_last1">
    <AnimLayer />
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver" FragTags="hit"/>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver" FragTags="miss"/>
  </melee_multipart>
  <select>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistol+SP+FP" FragTags="first">
    <AnimLayer />
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver" FragTags="ammo_empty">
    <AnimLayer>
     <Blend ExitTime="0.16666667" StartTime="0" Duration="0.2"/>
     <Animation name="revolver_select_a_1p"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver">
    <AnimLayer>
     <Blend ExitTime="0.16666667" StartTime="0" Duration="0.2"/>
     <Animation name="revolver_select_a_1p"/>
    </AnimLayer>
   </Fragment>
  </select>
  <idle>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="revolver_idle_a_1p" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </idle>
  <idle_break>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="revolver_idle_a_1p" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </idle_break>
  <fire>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistol+flag" FragTags="ammo_clipRemaining">
    <AnimLayer />
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistol+flag">
    <AnimLayer />
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistol+iron" FragTags="ammo_clipRemaining">
    <AnimLayer />
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistol+iron">
    <AnimLayer />
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver" FragTags="ammo_clipRemaining">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="revolver_fire_a_1p"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="revolver_fire_a_1p"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="revolver_fire_a_1p"/>
    </AnimLayer>
   </Fragment>
  </fire>
  <reload>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver" FragTags="ammo_empty">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="revolver_reload_a_1p" speed="1.2"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="revolver_reload_a_1p" flags="ForceSkelUpdate"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="revolver_reload_a_1p"/>
    </AnimLayer>
   </Fragment>
  </reload>
 </FragmentList>
</AnimDB>
