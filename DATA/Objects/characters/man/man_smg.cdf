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
  <Attachment Type="CA_SKIN" AName="body" Binding="Objects/zhg_objects/characters/sets/RebellionSet/RebellionSet_Torso.skin" Material="Objects/zhg_objects/characters/sets/RebellionSet/M_RebellionSet.mtl" Flags="0"/>
  <Attachment Type="CA_SKIN" AName="head" Binding="Objects/zhg_objects/characters/sets/RebellionSet/RebellionSet_head.skin" Material="Objects/zhg_objects/characters/sets/RebellionSet/M_RebellionSet.mtl" Flags="0"/>
  <Attachment Type="CA_SKIN" AName="Pants" Binding="Objects/zhg_objects/characters/sets/RebellionSet/RebellionSet_Pants.skin" Material="Objects/zhg_objects/characters/sets/RebellionSet/m_rebellionset.mtl" Flags="0"/>
  <Attachment Type="CA_BONE" AName="bag" RelRotation="0.1047737,-0.82650888,0.020273,-0.55271554" RelPosition="0.090504244,-0.14097592,0.01507923" BoneName="Bip01 Spine3" PA_PendulumType="1" PA_SimulationAxis="0,0.5,0" Flags="4"/>
  <Attachment Type="CA_SKIN" AName="Hands" Binding="Objects/characters/human/Dude/source/pin_hands_sk.skin" Material="Objects/characters/human/Dude/source/pin_mat.mtl" Flags="0"/>
  <Attachment Type="CA_SKIN" AName="Lhat" Binding="Objects/zhg_objects/characters/sets/DoubtSet/DoubtSet_head.skin" Material="Objects/zhg_objects/characters/sets/DoubtSet/M_DoubtSet.mtl" Flags="1"/>
  <Attachment Type="CA_SKIN" AName="Mhat" Binding="Objects/zhg_objects/characters/sets/VanitySet/VanitySet_head.skin" Material="Objects/zhg_objects/characters/sets/VanitySet/M_VanitySet.mtl" Flags="1"/>
<Attachment Type="CA_BONE" AName="SMG" Binding="Objects/zhg_objects/weapons/smg/smg_3.cgf" RelRotation="0.80862862,0.036352381,0.080083989,-0.58170855" RelPosition="0.15004337,0.058100592,0.084159225" BoneName="Bip01 R Hand" Flags="0"/>
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
