.LCPI0_0:
	.quad	8                               # 0x8
.LCPI0_1:
	.long	60                              # 0x3c
func0000000000000048:                   # @func0000000000000048
	vpmovzxdq	%xmm0, %ymm1            # ymm1 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vpcmpleud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.long	64                              # 0x40
func000000000000006a:                   # @func000000000000006a
	vpmovzxdq	%xmm0, %ymm1            # ymm1 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpcmpltd	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
func0000000000000051:                   # @func0000000000000051
	vpmovzxdq	%xmm0, %ymm1            # ymm1 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	%xmm0, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpmovzxdq	%xmm0, %ymm1            # ymm1 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpneqd	%xmm3, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.quad	4                               # 0x4
func0000000000000071:                   # @func0000000000000071
	vpmovzxdq	%xmm0, %ymm1            # ymm1 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vptestmd	%xmm0, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.quad	4                               # 0x4
func0000000000000041:                   # @func0000000000000041
	vpmovzxdq	%xmm0, %ymm1            # ymm1 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vptestmd	%xmm0, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI6_0:
	.quad	1                               # 0x1
.LCPI6_2:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI6_1:
	.long	63                              # 0x3f
func0000000000000068:                   # @func0000000000000068
	vpmovzxdq	%xmm0, %ymm1            # ymm1 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI6_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpcmpleud	.LCPI6_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI6_2(%rip), %ymm0   # ymm0 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
