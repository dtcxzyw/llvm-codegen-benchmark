.LCPI0_0:
	.quad	-1662802108035088514            # 0xe8ec8a4aeacc3f7e
.LCPI0_1:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [16783941965674463102,16783941965674463102,16783941965674463102,16783941965674463102]
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [5871781006564002453,5871781006564002453,5871781006564002453,5871781006564002453]
	vpmullq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	288                             # 0x120
.LCPI2_1:
	.quad	72                              # 0x48
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [288,288,288,288]
	vpmuludq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	3                               # 0x3
.LCPI3_1:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	3                               # 0x3
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovsxbd	.LCPI3_1(%rip), %ymm0   # ymm0 = [0,0,1,1,2,2,3,3]
	vpermd	%ymm1, %ymm0, %ymm0
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.quad	7046029254386353131             # 0x61c8864680b583eb
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.quad	2280                            # 0x8e8
.LCPI5_1:
	.quad	24                              # 0x18
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI5_0(%rip), %ymm0   # ymm0 = [2280,2280,2280,2280]
	vpmuludq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
