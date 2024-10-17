.LCPI0_0:
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	1                               # 0x1
	.byte	18                              # 0x12
	.byte	2                               # 0x2
	.byte	20                              # 0x14
	.byte	3                               # 0x3
	.byte	22                              # 0x16
	.byte	4                               # 0x4
	.byte	24                              # 0x18
	.byte	5                               # 0x5
	.byte	26                              # 0x1a
	.byte	6                               # 0x6
	.byte	28                              # 0x1c
	.byte	7                               # 0x7
	.byte	30                              # 0x1e
func00000000000000a4:                   # @func00000000000000a4
	vmovdqa	.LCPI0_0(%rip), %xmm3           # xmm3 = [0,16,1,18,2,20,3,22,4,24,5,26,6,28,7,30]
	vpermi2b	%xmm1, %xmm2, %xmm3
	vpmovzxwd	%xmm3, %ymm1            # ymm1 = xmm3[0],zero,xmm3[1],zero,xmm3[2],zero,xmm3[3],zero,xmm3[4],zero,xmm3[5],zero,xmm3[6],zero,xmm3[7],zero
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	1                               # 0x1
	.byte	18                              # 0x12
	.byte	2                               # 0x2
	.byte	20                              # 0x14
	.byte	3                               # 0x3
	.byte	22                              # 0x16
	.byte	4                               # 0x4
	.byte	24                              # 0x18
	.byte	5                               # 0x5
	.byte	26                              # 0x1a
	.byte	6                               # 0x6
	.byte	28                              # 0x1c
	.byte	7                               # 0x7
	.byte	30                              # 0x1e
func00000000000000a1:                   # @func00000000000000a1
	vmovdqa	.LCPI1_0(%rip), %xmm3           # xmm3 = [0,16,1,18,2,20,3,22,4,24,5,26,6,28,7,30]
	vpermi2b	%xmm1, %xmm2, %xmm3
	vpmovzxwd	%xmm3, %ymm1            # ymm1 = xmm3[0],zero,xmm3[1],zero,xmm3[2],zero,xmm3[3],zero,xmm3[4],zero,xmm3[5],zero,xmm3[6],zero,xmm3[7],zero
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	1                               # 0x1
	.byte	18                              # 0x12
	.byte	2                               # 0x2
	.byte	20                              # 0x14
	.byte	3                               # 0x3
	.byte	22                              # 0x16
	.byte	4                               # 0x4
	.byte	24                              # 0x18
	.byte	5                               # 0x5
	.byte	26                              # 0x1a
	.byte	6                               # 0x6
	.byte	28                              # 0x1c
	.byte	7                               # 0x7
	.byte	30                              # 0x1e
func00000000000000ac:                   # @func00000000000000ac
	vmovdqa	.LCPI2_0(%rip), %xmm3           # xmm3 = [0,16,1,18,2,20,3,22,4,24,5,26,6,28,7,30]
	vpermi2b	%xmm1, %xmm2, %xmm3
	vpmovzxwd	%xmm3, %ymm1            # ymm1 = xmm3[0],zero,xmm3[1],zero,xmm3[2],zero,xmm3[3],zero,xmm3[4],zero,xmm3[5],zero,xmm3[6],zero,xmm3[7],zero
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	1                               # 0x1
	.byte	18                              # 0x12
	.byte	2                               # 0x2
	.byte	20                              # 0x14
	.byte	3                               # 0x3
	.byte	22                              # 0x16
	.byte	4                               # 0x4
	.byte	24                              # 0x18
	.byte	5                               # 0x5
	.byte	26                              # 0x1a
	.byte	6                               # 0x6
	.byte	28                              # 0x1c
	.byte	7                               # 0x7
	.byte	30                              # 0x1e
func00000000000000a6:                   # @func00000000000000a6
	vmovdqa	.LCPI3_0(%rip), %xmm3           # xmm3 = [0,16,1,18,2,20,3,22,4,24,5,26,6,28,7,30]
	vpermi2b	%xmm1, %xmm2, %xmm3
	vpmovzxwd	%xmm3, %ymm1            # ymm1 = xmm3[0],zero,xmm3[1],zero,xmm3[2],zero,xmm3[3],zero,xmm3[4],zero,xmm3[5],zero,xmm3[6],zero,xmm3[7],zero
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	1                               # 0x1
	.byte	18                              # 0x12
	.byte	2                               # 0x2
	.byte	20                              # 0x14
	.byte	3                               # 0x3
	.byte	22                              # 0x16
	.byte	4                               # 0x4
	.byte	24                              # 0x18
	.byte	5                               # 0x5
	.byte	26                              # 0x1a
	.byte	6                               # 0x6
	.byte	28                              # 0x1c
	.byte	7                               # 0x7
	.byte	30                              # 0x1e
func00000000000000a9:                   # @func00000000000000a9
	vmovdqa	.LCPI4_0(%rip), %xmm3           # xmm3 = [0,16,1,18,2,20,3,22,4,24,5,26,6,28,7,30]
	vpermi2b	%xmm1, %xmm2, %xmm3
	vpmovzxwd	%xmm3, %ymm1            # ymm1 = xmm3[0],zero,xmm3[1],zero,xmm3[2],zero,xmm3[3],zero,xmm3[4],zero,xmm3[5],zero,xmm3[6],zero,xmm3[7],zero
	vpcmpleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	1                               # 0x1
	.byte	18                              # 0x12
	.byte	2                               # 0x2
	.byte	20                              # 0x14
	.byte	3                               # 0x3
	.byte	22                              # 0x16
	.byte	4                               # 0x4
	.byte	24                              # 0x18
	.byte	5                               # 0x5
	.byte	26                              # 0x1a
	.byte	6                               # 0x6
	.byte	28                              # 0x1c
	.byte	7                               # 0x7
	.byte	30                              # 0x1e
func00000000000000a8:                   # @func00000000000000a8
	vmovdqa	.LCPI5_0(%rip), %xmm3           # xmm3 = [0,16,1,18,2,20,3,22,4,24,5,26,6,28,7,30]
	vpermi2b	%xmm1, %xmm2, %xmm3
	vpmovzxwd	%xmm3, %ymm1            # ymm1 = xmm3[0],zero,xmm3[1],zero,xmm3[2],zero,xmm3[3],zero,xmm3[4],zero,xmm3[5],zero,xmm3[6],zero,xmm3[7],zero
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
