.LCPI0_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vptestnmw	.LCPI0_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
.LCPI1_1:
	.short	161                             # 0xa1
	.short	161                             # 0xa1
	.short	161                             # 0xa1
	.short	161                             # 0xa1
	.short	161                             # 0xa1
	.short	161                             # 0xa1
	.short	161                             # 0xa1
	.short	161                             # 0xa1
	.short	161                             # 0xa1
	.short	161                             # 0xa1
	.short	161                             # 0xa1
	.short	161                             # 0xa1
	.short	161                             # 0xa1
	.short	161                             # 0xa1
	.short	161                             # 0xa1
	.short	161                             # 0xa1
.LCPI1_2:
	.short	254                             # 0xfe
	.short	254                             # 0xfe
func0000000000000038:                   # @func0000000000000038
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtw	.LCPI1_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
.LCPI2_1:
	.short	320                             # 0x140
	.short	320                             # 0x140
	.short	320                             # 0x140
	.short	320                             # 0x140
	.short	320                             # 0x140
	.short	320                             # 0x140
	.short	320                             # 0x140
	.short	320                             # 0x140
	.short	320                             # 0x140
	.short	320                             # 0x140
	.short	320                             # 0x140
	.short	320                             # 0x140
	.short	320                             # 0x140
	.short	320                             # 0x140
	.short	320                             # 0x140
	.short	320                             # 0x140
.LCPI2_2:
	.short	496                             # 0x1f0
	.short	496                             # 0x1f0
func0000000000000051:                   # @func0000000000000051
	vpandd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqw	.LCPI2_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967148                      # 0xffffff6c
.LCPI3_1:
	.long	4294967289                      # 0xfffffff9
func0000000000000011:                   # @func0000000000000011
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vptestnmd	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
.LCPI4_1:
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
.LCPI4_2:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
func000000000000003c:                   # @func000000000000003c
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqw	.LCPI4_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
.LCPI5_1:
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
func0000000000000018:                   # @func0000000000000018
	vpaddw	.LCPI5_0(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI5_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	479                             # 0x1df
	.short	479                             # 0x1df
	.short	479                             # 0x1df
	.short	479                             # 0x1df
	.short	479                             # 0x1df
	.short	479                             # 0x1df
	.short	479                             # 0x1df
	.short	479                             # 0x1df
	.short	479                             # 0x1df
	.short	479                             # 0x1df
	.short	479                             # 0x1df
	.short	479                             # 0x1df
	.short	479                             # 0x1df
	.short	479                             # 0x1df
	.short	479                             # 0x1df
	.short	479                             # 0x1df
.LCPI6_1:
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
.LCPI6_2:
	.short	62                              # 0x3e
	.short	62                              # 0x3e
	.short	62                              # 0x3e
	.short	62                              # 0x3e
	.short	62                              # 0x3e
	.short	62                              # 0x3e
	.short	62                              # 0x3e
	.short	62                              # 0x3e
	.short	62                              # 0x3e
	.short	62                              # 0x3e
	.short	62                              # 0x3e
	.short	62                              # 0x3e
	.short	62                              # 0x3e
	.short	62                              # 0x3e
	.short	62                              # 0x3e
	.short	62                              # 0x3e
.LCPI6_3:
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
func0000000000000054:                   # @func0000000000000054
	vpaddw	.LCPI6_0(%rip), %ymm0, %ymm0
	vpandd	.LCPI6_3(%rip){1to8}, %ymm0, %ymm0
	vpcmpltw	.LCPI6_2(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
