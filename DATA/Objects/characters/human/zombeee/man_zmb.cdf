<CharacterDefinition>
 <Model File="Objects/characters/man/skeleton/skeleton_player_generic.chr" Material="Objects/characters/man/skeleton/skeleton_male_generic.mtl"/>
 <AttachmentList>
  <Attachment Type="CA_BONE" AName="printer_att" RelRotation="0.86220622,0.083704725,-0.49580032,-0.061448146" RelPosition="0.019391656,0.045163751,0.049689889" BoneName="Bip01 R Hand" Flags="0"/>
  <Attachment Type="CA_BONE" AName="head_lgt1" Rotation="0.49331406,-0.50659811,-0.49331319,0.506598" Position="-0.0012082596,0.14501388,1.7963544" BoneName="Bip01 Head" Flags="0"/>
  <Attachment Type="CA_BONE" AName="#camera" RelRotation="1,0,0,0" RelPosition="0,0,0" BoneName="Bip01 Camera" Flags="0"/>
  <Attachment Type="CA_BONE" AName="weapon" RelRotation="1,0,0,0" RelPosition="0,0,0" BoneName="weapon_bone" Flags="0"/>
  <Attachment Type="CA_BONE" AName="eye_left" RelRotation="1,0,0,0" RelPosition="0,0,0" BoneName="eye_left_bone" Flags="0"/>
  <Attachment Type="CA_BONE" AName="eye_right" RelRotation="1,0,0,0" RelPosition="0,0,0" BoneName="eye_right_bone" Flags="0"/>
  <Attachment Type="CA_BONE" AName="left_weapon" RelRotation="1,0,0,0" RelPosition="0,0,0" BoneName="Lweapon_bone" Flags="0"/>
  <Attachment Type="CA_BONE" AName="left_hand_root" RelRotation="1,0,0,0" RelPosition="0,0,0" BoneName="Bip01 L Hand" PA_PendulumType="1" PA_FPS="1" PA_MaxAngle="10" PA_Redirect="1" PA_Damping="10" PA_Stiffness="110" PA_SimulationAxis="0,0.5,0" Flags="0"/>
  <Attachment Type="CA_SKIN" AName="pants" Binding="Objects/zhg_objects/characters/sets/RebellionSet/RebellionSet_Pants.skin" Material="Objects/zhg_objects/characters/sets/RebellionSet/M_ZombieSet.mtl" Flags="0"/>
  <Attachment Type="CA_SKIN" AName="gloves" Flags="0"/>
  <Attachment Type="CA_SKIN" AName="body" Binding="Objects/zhg_objects/characters/sets/RebellionSet/RebellionSet_Torso.skin" Material="Objects/zhg_objects/characters/sets/RebellionSet/M_ZombieSet.mtl" Flags="0"/>
  <Attachment Type="CA_SKIN" AName="head" Flags="0"/>
  <Attachment Type="CA_SKIN" AName="Hands" Binding="Objects/zhg_objects/characters/sets/RebellionSet/RebelliomSet_Hands.skin" Material="Objects/zhg_objects/characters/sets/RebellionSet/M_ZombieSet.mtl" Flags="0"/>
  <Attachment Type="CA_BONE" AName="right_hand_root" RelRotation="1,0,0,0" RelPosition="0,0,0" BoneName="Bip01 R Hand" PA_PendulumType="1" PA_FPS="1" PA_MaxAngle="10" PA_Redirect="1" PA_Damping="10" PA_Stiffness="110" PA_SimulationAxis="1,0,0" Flags="0"/>
  <Attachment Type="CA_BONE" AName="z_prop_att_shield" RelRotation="0.70204467,-0.088558942,0.70101702,0.088688761" RelPosition="0.74237436,0.30780965,2.682209e-07" BoneName="Bip01 Spine1" Flags="0"/>
  <Attachment Type="CA_BONE" AName="z_prop_att_shield_eq" RelRotation="-3.0929954e-08,-0.70661837,3.0887271e-08,-0.70759487" RelPosition="-0.97377783,0.011378597,0.0044463575" BoneName="Bip01 Spine1" Flags="0"/>
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
