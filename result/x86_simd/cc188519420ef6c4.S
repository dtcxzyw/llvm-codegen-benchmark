.LCPI0_0:
	.short	62                              # 0x3e
	.short	62                              # 0x3e
	.short	62                              # 0x3e
	.short	62                              # 0x3e
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	3                               # 0x3
.LCPI0_2:
	.short	62                              # 0x3e
	.short	62                              # 0x3e
func0000000000000006:                   # @func0000000000000006
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.quad	1                               # 0x1
.LCPI1_2:
	.short	15                              # 0xf
	.short	15                              # 0xf
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
func0000000000000005:                   # @func0000000000000005
	vpandd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
