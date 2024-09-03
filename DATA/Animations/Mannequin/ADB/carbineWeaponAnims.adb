<AnimDB FragDef="Animations/Mannequin/ADB/PlayerActions.xml" TagDef="Animations/Mannequin/ADB/PlayerTags.xml">
 <SubADBs>
  <SubADB Tags="SDKCarbine+forceFeedback" File="Animations/Mannequin/ADB/carbineFFEvents.adb"/>
 </SubADBs>
 <FragmentList>
  <rapid_fire>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine+rapid">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="sniper_rifle_recoil_wp_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine+shoulder">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="sniper_rifle_recoil_wp_1p_01" flags="Loop" speed="2"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="sniper_rifle_recoil_wp_1p_01"/>
    </AnimLayer>
   </Fragment>
  </rapid_fire>
  <stop_rapid_fire>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="sniper_rifle_idle_wp_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </stop_rapid_fire>
  <select>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="sniper_rifle_idle_wp_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </select>
  <deselect>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="sniper_rifle_idle_wp_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </deselect>
  <idle>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="sniper_rifle_idle_wp_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </idle>
  <idle_break>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="sniper_rifle_idle_wp_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </idle_break>
  <fire>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine+FP" FragTags="ammo_last1">
    <AnimLayer />
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine+FP">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="sniper_rifle_recoil_wp_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="sniper_rifle_recoil_wp_1p_01"/>
    </AnimLayer>
   </Fragment>
  </fire>
  <reload>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine" FragTags="ammo_empty">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="sniper_rifle_reload_wp_1p_01"/>
     <Blend ExitTime="1.8" StartTime="0" Duration="0.2"/>
     <Animation name="sniper_rifle_recoil_wp_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="sniper_rifle_reload_wp_1p_01"/>
    </AnimLayer>
   </Fragment>
  </reload>
  <exit_reload>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine" FragTags="ammo_empty">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="sniper_rifle_recoil_wp_1p_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.47499999" StartTime="0" Duration="0"/>
     <Procedural type="ParticleEffect">
      <ProceduralParams>
       <EffectName value="weapon_fx.sniper_rifle.shell_eject_fp"/>
       <JointName value=""/>
       <AttachmentName value="shells"/>
       <PosOffset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </PosOffset>
       <RotOffset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </RotOffset>
       <CloneAttachment value="false"/>
       <KillOnExit value="false"/>
       <KeepEmitterActive value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.42500001" StartTime="0" Duration="0"/>
     <Procedural type="ParticleEffect">
      <ProceduralParams>
       <EffectName value="weapon_fx.sniper_rifle.muzzle_flash.splash_a"/>
       <JointName value=""/>
       <AttachmentName value="shells"/>
       <PosOffset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </PosOffset>
       <RotOffset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </RotOffset>
       <CloneAttachment value="false"/>
       <KillOnExit value="false"/>
       <KeepEmitterActive value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="sniper_rifle_idle_wp_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </exit_reload>
  <leave_modify>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="sniper_rifle_idle_wp_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </leave_modify>
  <change_firemode>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="sniper_rifle_idle_wp_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </change_firemode>
  <FPMovement>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine+shoulder+sprint">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="sniper_rifle_idle_wp_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="sniper_rifle_idle_wp_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine+sniper">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="sniper_rifle_idle_wp_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="sniper_rifle_idle_wp_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </FPMovement>
  <friendly_leave>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="sniper_rifle_idle_wp_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </friendly_leave>
  <weapon_lower_leave>
   <Fragment BlendOutDuration="0.2" Tags=""/>
  </weapon_lower_leave>
 </FragmentList>
 <FragmentBlendList>
  <Blend from="melee_multipart" to="idle">
   <Variant from="SDKRifle" to="SDKRifle">
    <Fragment BlendOutDuration="0.2" selectTime="0.66509211" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="stand_tac_idlePose_rifle_weapon_1p_01" flags="Loop"/>
      <Blend ExitTime="0.14470351" StartTime="0" Duration="0.2"/>
     </AnimLayer>
    </Fragment>
   </Variant>
  </Blend>
 </FragmentBlendList>
</AnimDB>
