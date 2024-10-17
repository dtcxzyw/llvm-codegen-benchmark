func000000000000000b:                   # @func000000000000000b
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	16                              # 0x10
.LCPI2_1:
	.quad	16                              # 0x10
func0000000000000003:                   # @func0000000000000003
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	8                               # 0x8
func000000000000001f:                   # @func000000000000001f
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4                               # 0x4
.LCPI4_1:
	.quad	-64                             # 0xffffffffffffffc0
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	-59                             # 0xffffffffffffffc5
func000000000000001d:                   # @func000000000000001d
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	-285                            # 0xfffffffffffffee3
func000000000000000d:                   # @func000000000000000d
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	2305843009213693950             # 0x1ffffffffffffffe
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	16                              # 0x10
func0000000000000017:                   # @func0000000000000017
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI11_0:
	.quad	3                               # 0x3
func0000000000000013:                   # @func0000000000000013
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI12_0:
	.quad	32                              # 0x20
func000000000000000f:                   # @func000000000000000f
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI13_0:
	.long	8                               # 0x8
func0000000000000011:                   # @func0000000000000011
	vpaddd	.LCPI13_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
