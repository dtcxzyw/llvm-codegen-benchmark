.LCPI0_0:
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	1                               # 0x1
	.byte	18                              # 0x12
	.byte	2                               # 0x2
	.byte	20                              # 0x14
	.byte	3                               # 0x3
	.byte	22                              # 0x16
func0000000000000028:                   # @func0000000000000028
	vpbroadcastq	.LCPI0_0(%rip), %xmm3   # xmm3 = [0,16,1,18,2,20,3,22,0,16,1,18,2,20,3,22]
	vpermi2b	%xmm1, %xmm2, %xmm3
	vpmovzxwq	%xmm3, %ymm1            # ymm1 = xmm3[0],zero,zero,zero,xmm3[1],zero,zero,zero,xmm3[2],zero,zero,zero,xmm3[3],zero,zero,zero
	vpaddq	%ymm1, %ymm0, %ymm0
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
func000000000000002b:                   # @func000000000000002b
	vpbroadcastq	.LCPI1_0(%rip), %xmm3   # xmm3 = [0,16,1,18,2,20,3,22,0,16,1,18,2,20,3,22]
	vpermi2b	%xmm1, %xmm2, %xmm3
	vpmovzxwq	%xmm3, %ymm1            # ymm1 = xmm3[0],zero,zero,zero,xmm3[1],zero,zero,zero,xmm3[2],zero,zero,zero,xmm3[3],zero,zero,zero
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
