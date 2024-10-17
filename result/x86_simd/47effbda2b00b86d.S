.LCPI0_0:
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	4294967231                      # 0xffffffbf
.LCPI0_2:
	.long	26                              # 0x1a
.LCPI0_3:
	.zero	4,223
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,15
.LCPI1_1:
	.byte	15                              # 0xf
func0000000000000031:                   # @func0000000000000031
	vpbroadcastb	.LCPI1_1(%rip), %xmm1   # xmm1 = [15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15]
	vpand	%xmm1, %xmm0, %xmm0
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
