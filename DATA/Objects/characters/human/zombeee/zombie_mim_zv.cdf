<CharacterDefinition>
 <Model File="Objects/characters/man/skeleton/skeleton_player_generic.chr" Material="Objects/characters/man/skeleton/skeleton_male_generic.mtl"/>
 <AttachmentList>
  <Attachment Type="CA_BONE" AName="printer_att" RelRotation="0.86220622,0.083704725,-0.49580032,-0.061448146" RelPosition="0.019391656,0.045163751,0.049689889" BoneName="Bip01 R Hand" Flags="0"/>
  <Attachment Type="CA_BONE" AName="#camera" RelRotation="1,0,0,0" RelPosition="0,0,0" BoneName="Bip01 Camera" Flags="0"/>
  <Attachment Type="CA_BONE" AName="weapon" RelRotation="1,0,0,0" RelPosition="0,0,0" BoneName="weapon_bone" Flags="0"/>
  <Attachment Type="CA_BONE" AName="eye_left" RelRotation="1,0,0,0" RelPosition="0,0,0" BoneName="eye_left_bone" Flags="0"/>
  <Attachment Type="CA_BONE" AName="eye_right" RelRotation="1,0,0,0" RelPosition="0,0,0" BoneName="eye_right_bone" Flags="0"/>
  <Attachment Type="CA_BONE" AName="player_grab" RelRotation="1,0,0,0" RelPosition="0,0,0" BoneName="weapon_bone" Flags="0"/>
  <Attachment Type="CA_BONE" AName="player_grabnpc" RelRotation="1,0,0,0" RelPosition="0,0,0" BoneName="Bip01 L Hand" Flags="0"/>
  <Attachment Type="CA_BONE" AName="left_weapon" RelRotation="1,0,0,0" RelPosition="0,0,0" BoneName="Lweapon_bone" Flags="0"/>
  <Attachment Type="CA_SKIN" AName="body" Binding="Objects/zhg_objects/characters/sets/RebellionSet/RebellionSet_Torso.skin" Material="Objects/zhg_objects/characters/sets/RebellionSet/M_MimicSet.mtl" Flags="0"/>
  <Attachment Type="CA_SKIN" AName="head" Binding="Objects/zhg_objects/characters/conserve/conserve_head.skin" Material="Objects/zhg_objects/characters/conserve/M_Conserve.mtl" Flags="0"/>
  <Attachment Type="CA_SKIN" AName="Pants" Binding="Objects/zhg_objects/characters/sets/RebellionSet/RebellionSet_Pants.skin" Flags="4"/>
  <Attachment Type="CA_BONE" AName="printer" RelRotation="0.24783006,-0.66150409,-0.24717927,-0.6632458" RelPosition="0.1232751,-0.10276797,0.00027488155" BoneName="Bip01 Spine" PA_PendulumType="1" PA_SimulationAxis="0,0.5,0" Flags="4"/>
  <Attachment Type="CA_SKIN" AName="Hands" Binding="Objects/zhg_objects/characters/sets/RebellionSet/RebelliomSet_Hands.skin" Flags="0"/>
  <Attachment Type="CA_BONE" AName="lshoulder" RelRotation="0.99753237,0.030368932,0.06281469,0.0078159496" RelPosition="-0.00030517578,0.00033569336,-0.00024414063" BoneName="Bip01 L UpperArm" PA_PendulumType="3" PA_MaxAngle="70" PA_HRotation="180" PA_Redirect="1" PA_Damping="6" PA_Stiffness="10" PA_SimulationAxis="0.5,0,0" Flags="0"/>
  <Attachment Type="CA_BONE" AName="rshoulder" RelRotation="0.99753809,0.061964467,-0.03129638,0.0099288216" RelPosition="-0.0003490448,0.00030517578,-0.00030517578" BoneName="Bip01 R UpperArm" PA_PendulumType="3" PA_MaxAngle="70" PA_Redirect="1" PA_Damping="6" PA_Stiffness="5" PA_SimulationAxis="0.5,0,0" Flags="0"/>
  <Attachment Type="CA_BONE" AName="lelbow" RelRotation="0.96029395,7.7486158e-07,-5.2154155e-07,0.27899015" RelPosition="0.00015544891,-0.0003080368,-9.5367432e-07" BoneName="Bip01 L Forearm" PA_PendulumType="2" PA_MaxAngle="60" PA_Redirect="1" PA_Damping="3" PA_Stiffness="5" PA_SimulationAxis="0.5,0,0" PA_StiffnessTarget="-0.42325729,0,0" Flags="0"/>
  <Attachment Type="CA_BONE" AName="relbow" RelRotation="0.85904479,-0.054047074,-0.031961657,0.50803477" RelPosition="-9.5367432e-07,-9.5367432e-07,-3.3378601e-06" BoneName="Bip01 R Forearm" PA_PendulumType="2" PA_MaxAngle="60" PA_Redirect="1" PA_Damping="5" PA_Stiffness="5" PA_SimulationAxis="0.5,0,0" PA_StiffnessTarget="-0.42325729,0,0" Flags="0"/>
 </AttachmentList>
 <Modifiers>
  <Element>
   <enabled value="true"/>
   <instance>
    <type value="DrivenTwist"/>
    <data>
     <sourceNode>
      <name value="Bip01 L Hand"/>
     </sourceNode>
     <targetNode>
      <name value="Bip01 L ForeTwist"/>
     </targetNode>
     <targetVector>
      <Element value="0.99999994"/>
      <Element value="0"/>
      <Element value="0"/>
     </targetVector>
     <weight value="0.33000001"/>
    </data>
   </instance>
  </Element>
  <Element>
   <enabled value="true"/>
   <instance>
    <type value="DrivenTwist"/>
    <data>
     <sourceNode>
      <name value="Bip01 L Hand"/>
     </sourceNode>
     <targetNode>
      <name value="Bip01 L ForeTwist1"/>
     </targetNode>
     <targetVector>
      <Element value="0.99999994"/>
      <Element value="0"/>
      <Element value="0"/>
     </targetVector>
     <weight value="0.66000003"/>
    </data>
   </instance>
  </Element>
  <Element>
   <enabled value="true"/>
   <instance>
    <type value="DrivenTwist"/>
    <data>
     <sourceNode>
      <name value="Bip01 L Hand"/>
     </sourceNode>
     <targetNode>
      <name value="Bip01 L ForeTwist2"/>
     </targetNode>
     <targetVector>
      <Element value="0.99999994"/>
      <Element value="0"/>
      <Element value="0"/>
     </targetVector>
     <weight value="1"/>
    </data>
   </instance>
  </Element>
  <Element>
   <enabled value="true"/>
   <instance>
    <type value="DrivenTwist"/>
    <data>
     <sourceNode>
      <name value="Bip01 R Hand"/>
     </sourceNode>
     <targetNode>
      <name value="Bip01 R ForeTwist"/>
     </targetNode>
     <targetVector>
      <Element value="0.99999994"/>
      <Element value="0"/>
      <Element value="0"/>
     </targetVector>
     <weight value="0.33000001"/>
    </data>
   </instance>
  </Element>
  <Element>
   <enabled value="true"/>
   <instance>
    <type value="DrivenTwist"/>
    <data>
     <sourceNode>
      <name value="Bip01 R Hand"/>
     </sourceNode>
     <targetNode>
      <name value="Bip01 R ForeTwist1"/>
     </targetNode>
     <targetVector>
      <Element value="0.99999994"/>
      <Element value="0"/>
      <Element value="0"/>
     </targetVector>
     <weight value="0.66000003"/>
    </data>
   </instance>
  </Element>
  <Element>
   <enabled value="true"/>
   <instance>
    <type value="DrivenTwist"/>
    <data>
     <sourceNode>
      <name value="Bip01 R Hand"/>
     </sourceNode>
     <targetNode>
      <name value="Bip01 R ForeTwist2"/>
     </targetNode>
     <targetVector>
      <Element value="0.99999994"/>
      <Element value="0"/>
      <Element value="0"/>
     </targetVector>
     <weight value="1"/>
    </data>
   </instance>
  </Element>
  <Element>
   <enabled value="true"/>
   <instance>
    <type value="ConstraintAim"/>
    <data>
     <draw value="false"/>
     <version value="1"/>
     <drivenNode>
      <name value="Bip01_L_Armpit_Fix"/>
     </drivenNode>
     <aimVector>
      <Element value="1"/>
      <Element value="0"/>
      <Element value="0"/>
     </aimVector>
     <upVector>
      <Element value="0"/>
      <Element value="1"/>
      <Element value="0"/>
     </upVector>
     <targetNode>
      <name value="Bip01_L_Armpit_Fix_Target"/>
     </targetNode>
     <targetOffset>
      <Element value="-0"/>
      <Element value="0"/>
      <Element value="0"/>
     </targetOffset>
     <upNode>
      <name value="Bip01_L_Armpit_Fix_UpNode"/>
     </upNode>
     <upOffset>
      <Element value="0"/>
      <Element value="0"/>
      <Element value="0"/>
     </upOffset>
     <weightNode>
      <name value=""/>
     </weightNode>
     <weight value="1"/>
    </data>
   </instance>
  </Element>
  <Element>
   <enabled value="true"/>
   <instance>
    <type value="ConstraintAim"/>
    <data>
     <draw value="false"/>
     <version value="1"/>
     <drivenNode>
      <name value="Bip01_R_Armpit_Fix"/>
     </drivenNode>
     <aimVector>
      <Element value="1"/>
      <Element value="0"/>
      <Element value="0"/>
     </aimVector>
     <upVector>
      <Element value="0"/>
      <Element value="-1"/>
      <Element value="0"/>
     </upVector>
     <targetNode>
      <name value="Bip01_R_Armpit_Fix_Target"/>
     </targetNode>
     <targetOffset>
      <Element value="-0"/>
      <Element value="0"/>
      <Element value="0"/>
     </targetOffset>
     <upNode>
      <name value="Bip01_R_Armpit_Fix_UpNode"/>
     </upNode>
     <upOffset>
      <Element value="0"/>
      <Element value="0"/>
      <Element value="0"/>
     </upOffset>
     <weightNode>
      <name value=""/>
     </weightNode>
     <weight value="1"/>
    </data>
   </instance>
  </Element>
  <Element>
   <enabled value="true"/>
   <instance>
    <type value="ConstraintLine"/>
    <data>
     <draw value="false"/>
     <drivenNode>
      <name value="Bip01_L_Armpit_Fix"/>
     </drivenNode>
     <startPoint>
      <node>
       <name value="Bip01_L_Armpit_Fix_Origin"/>
      </node>
      <localOffset>
       <Element value="0"/>
       <Element value="0"/>
       <Element value="0"/>
      </localOffset>
      <worldOffset>
       <Element value="0"/>
       <Element value="0"/>
       <Element value="0"/>
      </worldOffset>
     </startPoint>
     <endPoint>
      <node>
       <name value="Bip01_L_Armpit_Fix_Target"/>
      </node>
      <localOffset>
       <Element value="0"/>
       <Element value="0"/>
       <Element value="0"/>
      </localOffset>
      <worldOffset>
       <Element value="0"/>
       <Element value="0"/>
       <Element value="0"/>
      </worldOffset>
     </endPoint>
     <weightNode>
      <name value=""/>
     </weightNode>
     <weight value="0.30000001"/>
    </data>
   </instance>
  </Element>
  <Element>
   <enabled value="true"/>
   <instance>
    <type value="ConstraintLine"/>
    <data>
     <draw value="false"/>
     <drivenNode>
      <name value="Bip01_R_Armpit_Fix"/>
     </drivenNode>
     <startPoint>
      <node>
       <name value="Bip01_R_Armpit_Fix_Origin"/>
      </node>
      <localOffset>
       <Element value="0"/>
       <Element value="0"/>
       <Element value="0"/>
      </localOffset>
      <worldOffset>
       <Element value="0"/>
       <Element value="0"/>
       <Element value="0"/>
      </worldOffset>
     </startPoint>
     <endPoint>
      <node>
       <name value="Bip01_R_Armpit_Fix_Target"/>
      </node>
      <localOffset>
       <Element value="0"/>
       <Element value="0"/>
       <Element value="0"/>
      </localOffset>
      <worldOffset>
       <Element value="0"/>
       <Element value="0"/>
       <Element value="0"/>
      </worldOffset>
     </endPoint>
     <weightNode>
      <name value=""/>
     </weightNode>
     <weight value="0.30000001"/>
    </data>
   </instance>
  </Element>
 </Modifiers>
</CharacterDefinition>
