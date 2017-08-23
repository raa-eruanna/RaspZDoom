//**************************************************************************
//**
//** zspecials.acs
//**
//** This version is not kept up to date, but it has enough to make the
//** translators compile.
//**
//**************************************************************************

special
	160:Sector_Set3DFloor(1,4),
	54:FS_Execute(1,2),
	80:ACS_Execute(2,5),
	81:ACS_Suspend(2),
	82:ACS_Terminate(2),
	83:ACS_LockedExecute(5),
	42:Ceiling_CrushAndRaise(3),
	44:Ceiling_CrushStop(1),
	43:Ceiling_LowerAndCrush(3),
	40:Ceiling_LowerByValue(3),
	41:Ceiling_RaiseByValue(3),
	45:Ceiling_CrushRaiseAndStay(3),
	69:Ceiling_MoveToValueTimes8(4),
	10:Door_Close(2),
	11:Door_Open(2,3),
	12:Door_Raise(3,4),
	13:Door_LockedRaise(4,5),
	20:Floor_LowerByValue(3),
	36:Floor_LowerByValueTimes8(3),
	66:Floor_LowerInstant(3),
	68:Floor_MoveToValueTimes8(4),
	21:Floor_LowerToLowest(2),
	22:Floor_LowerToNearest(2),
	28:Floor_RaiseAndCrush(3),
	23:Floor_RaiseByValue(3),
	35:Floor_RaiseByValueTimes8(3),
	67:Floor_RaiseInstant(3),
	24:Floor_RaiseToHighest(2),
	25:Floor_RaiseToNearest(2),
	95:FloorAndCeiling_LowerByValue(3),
	96:FloorAndCeiling_RaiseByValue(3),
	46:Floor_CrushStop(1),
	109:Light_ForceLightning(1),
	110:Light_RaiseByValue(2),
	111:Light_LowerByValue(2),
	112:Light_ChangeToValue(2),
	113:Light_Fade(3),
	114:Light_Glow(4),
	115:Light_Flicker(3),
	116:Light_Strobe(5),
	117:Light_Stop(1),
	29:Pillar_Build(3),
	94:Pillar_BuildAndCrush(4),
	30:Pillar_Open(4),
	62:Plat_DownWaitUpStay(3),
	63:Plat_DownByValue(4),
	64:Plat_UpWaitDownStay(3),
	65:Plat_UpByValue(4),
	60:Plat_PerpetualRaise(3),
	61:Plat_Stop(1),
	6:Polyobj_MoveTimes8(4),
	4:Polyobj_Move(4),
	2:Polyobj_RotateLeft(3),
	3:Polyobj_RotateRight(3),
	7:Polyobj_DoorSwing(4),
	8:Polyobj_DoorSlide(5),
	93:Polyobj_OR_MoveTimes8(4),
	92:Polyobj_OR_Move(4),
	90:Polyobj_OR_RotateLeft(3),
	91:Polyobj_OR_RotateRight(3),
	120:Radius_Quake(5),
	140:Sector_ChangeSound(2),
	26:Stairs_BuildDown(5),
	27:Stairs_BuildUp(5),
	31:Stairs_BuildDownSync(4),
	32:Stairs_BuildUpSync(4),
	70:Teleport(1,3),
	71:Teleport_NoFog(1,3),
	74:Teleport_NewMap(2,3),
	75:Teleport_EndGame(0),
	72:ThrustThing(2,3),
	73:DamageThing(1),
	130:Thing_Activate(1),
	131:Thing_Deactivate(1),
	133:Thing_Destroy(1,2),
	134:Thing_Projectile(5),
	136:Thing_ProjectileGravity(5),
	132:Thing_Remove(1),
	135:Thing_Spawn(3,4),
	137:Thing_SpawnNoFog(3,4),
	138:Floor_Waggle(5),
	
	  9:Line_Horizon(0),
	 14:Door_Animated(3),
	 15:Autosave(0),
	 33:ForceField(0),
	 34:ClearForceField(1),
	 38:Ceiling_Waggle(5),
	 39:Teleport_ZombieChanger(2),
	 49:GlassBreak(0),
	 76:TeleportOther(3),
	 77:TeleportGroup(5),
	 78:TeleportInSector(4,5),
	 84:ACS_ExecuteWithResult(1,4),
	119:Thing_Damage(2,3),
	125:Thing_Move(2),
	127:Thing_SetSpecial(5),
	128:ThrustThingZ(4),
	139:Thing_SpawnFacing(2,4),
	172:Plat_UpNearestWaitDownStay(3),
	173:NoiseAlert(2),
	174:SendToCommunicator(4),
	175:Thing_ProjectileIntercept(5),
	176:Thing_ChangeTID(2),
	177:Thing_Hate(2,3),
	178:Thing_ProjectileAimed(4,5),
	179:ChangeSkill(1),
	180:Thing_SetTranslation(2),
//	181:Plane_Align,
	182:Line_Mirror(0),
	183:Line_AlignCeiling(2),
	184:Line_AlignFloor(2),
	185:Sector_SetRotation(3),
	186:Sector_SetCeilingPanning(5),
	187:Sector_SetFloorPanning(5),
	188:Sector_SetCeilingScale(5),
	189:Sector_SetFloorScale(5),
	191:SetPlayerProperty(3),
	192:Ceiling_LowerToHighestFloor(2),
	193:Ceiling_LowerInstant(3),
	194:Ceiling_RaiseInstant(3),
	195:Ceiling_CrushRaiseAndStayA(4),
	196:Ceiling_CrushAndRaiseA(4),
	197:Ceiling_CrushAndRaiseSilentA(4),
	198:Ceiling_RaiseByValueTimes8(3),
	199:Ceiling_LowerByValueTimes8(3),
	200:Generic_Floor(5),
	201:Generic_Ceiling(5),
	202:Generic_Door(5),
	203:Generic_Lift(5),
	204:Generic_Stairs(5),
	205:Generic_Crusher(5),
	206:Plat_DownWaitUpStayLip(4,5),
	207:Plat_PerpetualRaiseLip(4),
	208:TranslucentLine(2,3),
//	209:Transfer_Heights,
//	210:Transfer_FloorLight,
//	211:Transfer_CeilingLight,
	212:Sector_SetColor(4,5),
	213:Sector_SetFade(4),
	214:Sector_SetDamage(3),
	215:Teleport_Line(2),
	216:Sector_SetGravity(3),
	217:Stairs_BuildUpDoom(5),
	218:Sector_SetWind(4),
//	219:Sector_SetFriction(4),
	220:Sector_SetCurrent(4),
	221:Scroll_Texture_Both(5),
//	222:Scroll_Texture_Model,
	223:Scroll_Floor(4),
	224:Scroll_Ceiling(4),
//	225:Scroll_Texture_Offsets,
	226:ACS_ExecuteAlways(2,5),
//	227:PointPush_SetForce,
	228:Plat_RaiseAndStayTx0(2),
	229:Thing_SetGoal(3),
	230:Plat_UpByValueStayTx(3),
	231:Plat_ToggleCeiling(1),
	232:Light_StrobeDoom(3),
	233:Light_MinNeighbor(1),
	234:Light_MaxNeighbor(1),
	235:Floor_TransferTrigger(1),
	236:Floor_TransferNumeric(1),
	237:ChangeCamera(3),
	238:Floor_RaiseToLowestCeiling(2),
	239:Floor_RaiseByValueTxTy(3),
	240:Floor_RaiseByTexture(2),
	241:Floor_LowerToLowestTxTy(2),
	242:Floor_LowerToHighest(3),
	243:Exit_Normal(1),
	244:Exit_Secret(1),
	245:Elevator_RaiseToNearest(2),
	246:Elevator_MoveToFloor(2),
	247:Elevator_LowerToNearest(2),
	248:HealThing(1,2),
	249:Door_CloseWaitOpen(3),
	250:Floor_Donut(3),
	251:FloorAndCeiling_LowerRaise(3),
	252:Ceiling_RaiseToNearest(2),
	253:Ceiling_LowerToLowest(2),
	254:Ceiling_LowerToFloor(2),
	255:Ceiling_CrushRaiseAndStaySilA(4);
