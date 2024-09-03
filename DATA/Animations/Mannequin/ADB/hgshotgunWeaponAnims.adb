<AnimDB FragDef="Animations/Mannequin/ADB/PlayerActions.xml" TagDef="Animations/Mannequin/ADB/PlayerTags.xml">
 <SubADBs>
  <SubADB Tags="SDKShotgun+forceFeedback" File="Animations/Mannequin/ADB/shotgunFFEvents.adb"/>
 </SubADBs>
 <FragmentList>
  <select>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="hg_shotgun_idle_a_1p" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </select>
  <idle>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="hg_shotgun_idle_a_1p" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </idle>
  <idle_break>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="hg_shotgun_idle_a_1p" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </idle_break>
  <fire>
   <Fragment BlendOutDuration="0.2" Tags="localClient+forceFeedback">
    <AnimLayer />
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="ForceFeedback">
      <ProceduralParams>
       <ForceFeedbackID value="weaponfiresingleheavy"/>
       <Scale value="1"/>
       <Delay value="0"/>
       <OnlyLocal value="true"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun+localClient">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="hg_shotgun_shot_1p_01"/>
     <Blend ExitTime="0.33333334" StartTime="0" Duration="0.2"/>
     <Animation name="hg_shotgun_reload_shell_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun">
    <AnimLayer />
   </Fragment>
  </fire>
  <reload>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun" FragTags="ammo_empty">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="hg_shotgun_idle_a_1p" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="hg_shotgun_idle_a_1p" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </reload>
  <begin_reload>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="hg_shotgun_idle_a_1p" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </begin_reload>
  <reload_shell>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="hg_shotgun_idle_a_1p" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </reload_shell>
  <exit_reload>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun+shoulder">
    <AnimLayer>
     <Blend ExitTime="0.69999999" StartTime="0" Duration="0.13666672"/>
     <Animation name="hg_shotgun_reload_shell_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="hg_shotgun_idle_a_1p" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </exit_reload>
  <change_firemode>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
  </change_firemode>
  <empty_clip>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="hg_shotgun_shot_1p_01"/>
    </AnimLayer>
   </Fragment>
  </empty_clip>
 </FragmentList>
</AnimDB>
