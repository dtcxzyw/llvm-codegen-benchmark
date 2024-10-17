.LCPI0_0:
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
.LCPI0_1:
	.long	4294967241                      # 0xffffffc9
.LCPI0_2:
	.long	4                               # 0x4
.LCPI0_3:
	.short	127                             # 0x7f
	.short	127                             # 0x7f
func0000000000000054:                   # @func0000000000000054
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
.LCPI1_1:
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
.LCPI1_2:
	.short	127                             # 0x7f
	.short	127                             # 0x7f
func0000000000000051:                   # @func0000000000000051
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqw	.LCPI1_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
.LCPI2_1:
	.long	4294967258                      # 0xffffffda
.LCPI2_2:
	.long	4294967278                      # 0xffffffee
.LCPI2_3:
	.short	60                              # 0x3c
	.short	60                              # 0x3c
func0000000000000058:                   # @func0000000000000058
	vpandd	.LCPI2_3(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
.LCPI3_1:
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
.LCPI3_2:
	.short	60                              # 0x3c
	.short	60                              # 0x3c
func000000000000005c:                   # @func000000000000005c
	vpandd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqw	.LCPI3_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
.LCPI4_1:
	.long	4294967205                      # 0xffffffa5
.LCPI4_2:
	.long	4294967270                      # 0xffffffe6
.LCPI4_3:
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI4_3(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI4_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
