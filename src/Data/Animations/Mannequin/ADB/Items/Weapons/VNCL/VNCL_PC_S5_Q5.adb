<AnimDB FragDef="Animations/Mannequin/ADB/Items/Weapons/weaponActions.xml" TagDef="Animations/Mannequin/ADB/Items/Weapons/weaponTags.xml">
 <FragmentList>
  <rapid_fire>
   <Fragment Tags=""/>
  </rapid_fire>
  <fire>
   <Fragment Tags="">
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="2.3841858e-007"/>
     <Procedural type="Audio" string="" string2="" crcString="muzzle_out">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </fire>
  <spin_down>
   <Fragment Tags=""/>
  </spin_down>
  <barrel_recoil>
   <Fragment Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="recoil"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0"/>
     <Animation name="right_wing_cannon_fire"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="" string2="" crcString="base">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </barrel_recoil>
 </FragmentList>
</AnimDB>
