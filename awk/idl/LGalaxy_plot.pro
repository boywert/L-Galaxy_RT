;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
PRO LGalaxy_hist, LGs 
; plot for each field in the input LGalaxy struct a histogram
 print, 'plotting  GalID'
   plotHist, LGs.GalID,'GalID','L'
 print, 'plotting  HaloID'
   plotHist, LGs.HaloID,'HaloID','L'
 print, 'plotting  FirstProgGal'
   plotHist, LGs.FirstProgGal,'FirstProgGal','L'
 print, 'plotting  NextProgGal'
   plotHist, LGs.NextProgGal,'NextProgGal','L'
 print, 'plotting  LastProgGal'
   plotHist, LGs.LastProgGal,'LastProgGal','L'
 print, 'plotting  FOFCentralGal'
   plotHist, LGs.FOFCentralGal,'FOFCentralGal','L'
 print, 'plotting  FileTreeNr'
   plotHist, LGs.FileTreeNr,'FileTreeNr','L'
 print, 'plotting  DescendantGal'
   plotHist, LGs.DescendantGal,'DescendantGal','L'
 print, 'plotting  MainLeafId'
   plotHist, LGs.MainLeafId,'MainLeafId','L'
 print, 'plotting  TreeRootId'
   plotHist, LGs.TreeRootId,'TreeRootId','L'
 print, 'plotting  SubID'
   plotHist, LGs.SubID,'SubID','L'
 print, 'plotting  MMSubID'
   plotHist, LGs.MMSubID,'MMSubID','L'
 print, 'plotting  PeanoKey'
   plotHist, LGs.PeanoKey,'PeanoKey','I'
 print, 'plotting  Redshift'
   plotHist, LGs.Redshift,'Redshift','F'
 print, 'plotting  Type'
   plotHist, LGs.Type,'Type','I'
 print, 'plotting  SnapNum'
   plotHist, LGs.SnapNum,'SnapNum','I'
 print, 'plotting  LookBackTimeToSnap'
   plotHist, LGs.LookBackTimeToSnap,'LookBackTimeToSnap','F'
 print, 'plotting  CentralMvir'
   plotHist, LGs.CentralMvir,'CentralMvir','F'
 print, 'plotting  CentralRvir'
   plotHist, LGs.CentralRvir,'CentralRvir','F'
 print, 'plotting  Pos[0]'
   plotHist, LGs.Pos(0),'Pos[0]','F'
 print, 'plotting  Pos[1]'
   plotHist, LGs.Pos(1),'Pos[1]','F'
 print, 'plotting  Pos[2]'
   plotHist, LGs.Pos(2),'Pos[2]','F'
 print, 'plotting  Vel[0]'
   plotHist, LGs.Vel(0),'Vel[0]','F'
 print, 'plotting  Vel[1]'
   plotHist, LGs.Vel(1),'Vel[1]','F'
 print, 'plotting  Vel[2]'
   plotHist, LGs.Vel(2),'Vel[2]','F'
 print, 'plotting  Len'
   plotHist, LGs.Len,'Len','I'
 print, 'plotting  Mvir'
   plotHist, LGs.Mvir,'Mvir','F'
 print, 'plotting  Rvir'
   plotHist, LGs.Rvir,'Rvir','F'
 print, 'plotting  Vvir'
   plotHist, LGs.Vvir,'Vvir','F'
 print, 'plotting  Vmax'
   plotHist, LGs.Vmax,'Vmax','F'
 print, 'plotting  GasSpin[0]'
   plotHist, LGs.GasSpin(0),'GasSpin[0]','F'
 print, 'plotting  GasSpin[1]'
   plotHist, LGs.GasSpin(1),'GasSpin[1]','F'
 print, 'plotting  GasSpin[2]'
   plotHist, LGs.GasSpin(2),'GasSpin[2]','F'
 print, 'plotting  StellarSpin[0]'
   plotHist, LGs.StellarSpin(0),'StellarSpin[0]','F'
 print, 'plotting  StellarSpin[1]'
   plotHist, LGs.StellarSpin(1),'StellarSpin[1]','F'
 print, 'plotting  StellarSpin[2]'
   plotHist, LGs.StellarSpin(2),'StellarSpin[2]','F'
 print, 'plotting  InfallVmax'
   plotHist, LGs.InfallVmax,'InfallVmax','F'
 print, 'plotting  InfallSnap'
   plotHist, LGs.InfallSnap,'InfallSnap','I'
 print, 'plotting  InfallHotGas'
   plotHist, LGs.InfallHotGas,'InfallHotGas','F'
 print, 'plotting  HotRadius'
   plotHist, LGs.HotRadius,'HotRadius','F'
 print, 'plotting  OriMergTime'
   plotHist, LGs.OriMergTime,'OriMergTime','F'
 print, 'plotting  MergTime'
   plotHist, LGs.MergTime,'MergTime','F'
 print, 'plotting  DistanceToCentralGal[0]'
   plotHist, LGs.DistanceToCentralGal(0),'DistanceToCentralGal[0]','F'
 print, 'plotting  DistanceToCentralGal[1]'
   plotHist, LGs.DistanceToCentralGal(1),'DistanceToCentralGal[1]','F'
 print, 'plotting  DistanceToCentralGal[2]'
   plotHist, LGs.DistanceToCentralGal(2),'DistanceToCentralGal[2]','F'
 print, 'plotting  ColdGas'
   plotHist, LGs.ColdGas,'ColdGas','F'
 print, 'plotting  BulgeMass'
   plotHist, LGs.BulgeMass,'BulgeMass','F'
 print, 'plotting  DiskMass'
   plotHist, LGs.DiskMass,'DiskMass','F'
 print, 'plotting  HotGas'
   plotHist, LGs.HotGas,'HotGas','F'
 print, 'plotting  EjectedMass'
   plotHist, LGs.EjectedMass,'EjectedMass','F'
 print, 'plotting  BlackHoleMass'
   plotHist, LGs.BlackHoleMass,'BlackHoleMass','F'
 print, 'plotting  BlackHoleGas'
   plotHist, LGs.BlackHoleGas,'BlackHoleGas','F'
 print, 'plotting  ICM'
   plotHist, LGs.ICM,'ICM','F'
 print, 'plotting  MetalsColdGas'
   plotHist, LGs.MetalsColdGas,'MetalsColdGas','F'
 print, 'plotting  MetalsBulgeMass'
   plotHist, LGs.MetalsBulgeMass,'MetalsBulgeMass','F'
 print, 'plotting  MetalsDiskMass'
   plotHist, LGs.MetalsDiskMass,'MetalsDiskMass','F'
 print, 'plotting  MetalsHotGas'
   plotHist, LGs.MetalsHotGas,'MetalsHotGas','F'
 print, 'plotting  MetalsEjectedMass'
   plotHist, LGs.MetalsEjectedMass,'MetalsEjectedMass','F'
 print, 'plotting  MetalsICM'
   plotHist, LGs.MetalsICM,'MetalsICM','F'
 print, 'plotting  PrimordialAccretionRate'
   plotHist, LGs.PrimordialAccretionRate,'PrimordialAccretionRate','F'
 print, 'plotting  CoolingRate'
   plotHist, LGs.CoolingRate,'CoolingRate','F'
 print, 'plotting  CoolingRate_beforeAGN'
   plotHist, LGs.CoolingRate_beforeAGN,'CoolingRate_beforeAGN','F'
 print, 'plotting  Sfr'
   plotHist, LGs.Sfr,'Sfr','F'
 print, 'plotting  SfrBulge'
   plotHist, LGs.SfrBulge,'SfrBulge','F'
 print, 'plotting  XrayLum'
   plotHist, LGs.XrayLum,'XrayLum','F'
 print, 'plotting  BulgeSize'
   plotHist, LGs.BulgeSize,'BulgeSize','F'
 print, 'plotting  StellarDiskRadius'
   plotHist, LGs.StellarDiskRadius,'StellarDiskRadius','F'
 print, 'plotting  GasDiskRadius'
   plotHist, LGs.GasDiskRadius,'GasDiskRadius','F'
 print, 'plotting  CosInclination'
   plotHist, LGs.CosInclination,'CosInclination','F'
 print, 'plotting  DisruptOn'
   plotHist, LGs.DisruptOn,'DisruptOn','I'
 print, 'plotting  MergeOn'
   plotHist, LGs.MergeOn,'MergeOn','I'
 print, 'plotting  CoolingRadius'
   plotHist, LGs.CoolingRadius,'CoolingRadius','F'
 print, 'plotting  QuasarAccretionRate'
   plotHist, LGs.QuasarAccretionRate,'QuasarAccretionRate','F'
 print, 'plotting  RadioAccretionRate'
   plotHist, LGs.RadioAccretionRate,'RadioAccretionRate','F'
 print, 'plotting  Mag[0]'
   plotHist, LGs.Mag(0),'Mag[0]','F'
 print, 'plotting  Mag[1]'
   plotHist, LGs.Mag(1),'Mag[1]','F'
 print, 'plotting  Mag[2]'
   plotHist, LGs.Mag(2),'Mag[2]','F'
 print, 'plotting  Mag[3]'
   plotHist, LGs.Mag(3),'Mag[3]','F'
 print, 'plotting  Mag[4]'
   plotHist, LGs.Mag(4),'Mag[4]','F'
 print, 'plotting  Mag[5]'
   plotHist, LGs.Mag(5),'Mag[5]','F'
 print, 'plotting  MagBulge[0]'
   plotHist, LGs.MagBulge(0),'MagBulge[0]','F'
 print, 'plotting  MagBulge[1]'
   plotHist, LGs.MagBulge(1),'MagBulge[1]','F'
 print, 'plotting  MagBulge[2]'
   plotHist, LGs.MagBulge(2),'MagBulge[2]','F'
 print, 'plotting  MagBulge[3]'
   plotHist, LGs.MagBulge(3),'MagBulge[3]','F'
 print, 'plotting  MagBulge[4]'
   plotHist, LGs.MagBulge(4),'MagBulge[4]','F'
 print, 'plotting  MagBulge[5]'
   plotHist, LGs.MagBulge(5),'MagBulge[5]','F'
 print, 'plotting  MagDust[0]'
   plotHist, LGs.MagDust(0),'MagDust[0]','F'
 print, 'plotting  MagDust[1]'
   plotHist, LGs.MagDust(1),'MagDust[1]','F'
 print, 'plotting  MagDust[2]'
   plotHist, LGs.MagDust(2),'MagDust[2]','F'
 print, 'plotting  MagDust[3]'
   plotHist, LGs.MagDust(3),'MagDust[3]','F'
 print, 'plotting  MagDust[4]'
   plotHist, LGs.MagDust(4),'MagDust[4]','F'
 print, 'plotting  MagDust[5]'
   plotHist, LGs.MagDust(5),'MagDust[5]','F'
 print, 'plotting  MassWeightAge'
   plotHist, LGs.MassWeightAge,'MassWeightAge','F'
 print, 'plotting  sfh_ibin'
   plotHist, LGs.sfh_ibin,'sfh_ibin','I'
 print, 'plotting  sfh_numbins'
   plotHist, LGs.sfh_numbins,'sfh_numbins','I'
 print, 'plotting  sfh_DiskMass[0]'
   plotHist, LGs.sfh_DiskMass(0),'sfh_DiskMass[0]','F'
 print, 'plotting  sfh_DiskMass[1]'
   plotHist, LGs.sfh_DiskMass(1),'sfh_DiskMass[1]','F'
 print, 'plotting  sfh_DiskMass[2]'
   plotHist, LGs.sfh_DiskMass(2),'sfh_DiskMass[2]','F'
 print, 'plotting  sfh_BulgeMass[0]'
   plotHist, LGs.sfh_BulgeMass(0),'sfh_BulgeMass[0]','F'
 print, 'plotting  sfh_BulgeMass[1]'
   plotHist, LGs.sfh_BulgeMass(1),'sfh_BulgeMass[1]','F'
 print, 'plotting  sfh_BulgeMass[2]'
   plotHist, LGs.sfh_BulgeMass(2),'sfh_BulgeMass[2]','F'
 print, 'plotting  sfh_ICM[0]'
   plotHist, LGs.sfh_ICM(0),'sfh_ICM[0]','F'
 print, 'plotting  sfh_ICM[1]'
   plotHist, LGs.sfh_ICM(1),'sfh_ICM[1]','F'
 print, 'plotting  sfh_ICM[2]'
   plotHist, LGs.sfh_ICM(2),'sfh_ICM[2]','F'
 print, 'plotting  sfh_MetalsDiskMass[0]'
   plotHist, LGs.sfh_MetalsDiskMass(0),'sfh_MetalsDiskMass[0]','F'
 print, 'plotting  sfh_MetalsDiskMass[1]'
   plotHist, LGs.sfh_MetalsDiskMass(1),'sfh_MetalsDiskMass[1]','F'
 print, 'plotting  sfh_MetalsDiskMass[2]'
   plotHist, LGs.sfh_MetalsDiskMass(2),'sfh_MetalsDiskMass[2]','F'
 print, 'plotting  sfh_MetalsBulgeMass[0]'
   plotHist, LGs.sfh_MetalsBulgeMass(0),'sfh_MetalsBulgeMass[0]','F'
 print, 'plotting  sfh_MetalsBulgeMass[1]'
   plotHist, LGs.sfh_MetalsBulgeMass(1),'sfh_MetalsBulgeMass[1]','F'
 print, 'plotting  sfh_MetalsBulgeMass[2]'
   plotHist, LGs.sfh_MetalsBulgeMass(2),'sfh_MetalsBulgeMass[2]','F'
 print, 'plotting  sfh_MetalsICM[0]'
   plotHist, LGs.sfh_MetalsICM(0),'sfh_MetalsICM[0]','F'
 print, 'plotting  sfh_MetalsICM[1]'
   plotHist, LGs.sfh_MetalsICM(1),'sfh_MetalsICM[1]','F'
 print, 'plotting  sfh_MetalsICM[2]'
   plotHist, LGs.sfh_MetalsICM(2),'sfh_MetalsICM[2]','F'
end
