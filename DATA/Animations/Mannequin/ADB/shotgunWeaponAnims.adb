<AnimDB FragDef="Animations/Mannequin/ADB/PlayerActions.xml" TagDef="Animations/Mannequin/ADB/PlayerTags.xml">
 <SubADBs>
  <SubADB Tags="SDKShotgun+forceFeedback" File="Animations/Mannequin/ADB/shotgunFFEvents.adb"/>
 </SubADBs>
 <FragmentList>
  <idle>
   <Fragment BlendOutDuration="0.2" Tags="SDKShotgun">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idle_shotgun_weapon_1p_01"/>
    </AnimLayer>
   </Fragment>
  </idle>
  <fire>
   <Fragment BlendOutDuration="0.2" Tags="localClient+forceFeedback">
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
    <AnimLayer />
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_recoil_shotgun_weapon_1p_01"/>
    </AnimLayer>
   </Fragment>
  </fire>
  <reload>
   <Fragment BlendOutDuration="0.2" Tags="SDKShotgun" FragTags="ammo_empty">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_reloadfromempty_shotgun_weapon_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKShotgun">
    <AnimLayer />
   </Fragment>
  </reload>
  <exit_reload>
   <Fragment BlendOutDuration="0.2" Tags="SDKShotgun+shoulder">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_reloadfromempty_shotgun_weapon_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKShotgun">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_reloadfromempty_shotgun_weapon_1p_01"/>
    </AnimLayer>
    <AnimLayer />
   </Fragment>
  </exit_reload>
  <change_firemode>
   <Fragment BlendOutDuration="0.2" Tags="SDKShotgun">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
  </change_firemode>
 </FragmentList>
</AnimDB>
