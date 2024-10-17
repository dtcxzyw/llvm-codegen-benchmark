.LCPI0_0:
	.quad	5                               # 0x5
.LCPI0_1:
	.quad	4                               # 0x4
func0000000000000007:                   # @func0000000000000007
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [5,5,5,5]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
func0000000000000005:                   # @func0000000000000005
	vptestnmd	%xmm1, %xmm1, %k1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	8                               # 0x8
.LCPI2_1:
	.quad	4294967296                      # 0x100000000
func0000000000000011:                   # @func0000000000000011
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vporq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	4294967296                      # 0x100000000
func0000000000000029:                   # @func0000000000000029
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vporq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	131071                          # 0x1ffff
.LCPI4_1:
	.quad	4294967296                      # 0x100000000
func0000000000000021:                   # @func0000000000000021
	vpcmpnleud	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vporq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	63                              # 0x3f
.LCPI5_1:
	.quad	4294967296                      # 0x100000000
func0000000000000023:                   # @func0000000000000023
	vpcmpnleud	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vporq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.quad	4294967296                      # 0x100000000
func0000000000000031:                   # @func0000000000000031
	vptestmd	%xmm1, %xmm1, %k1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vporq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI7_0:
	.quad	4294967296                      # 0x100000000
func0000000000000019:                   # @func0000000000000019
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vporq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI8_0:
	.long	6                               # 0x6
.LCPI8_1:
	.quad	4294967296                      # 0x100000000
func0000000000000013:                   # @func0000000000000013
	vpcmpltud	.LCPI8_0(%rip){1to4}, %xmm1, %k1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vporq	.LCPI8_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI9_0:
	.long	16                              # 0x10
.LCPI9_1:
	.quad	6                               # 0x6
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	.LCPI9_0(%rip){1to4}, %xmm1, %k1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vporq	.LCPI9_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
