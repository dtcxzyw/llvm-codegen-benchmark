.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000071:                   # @func0000000000000071
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI2_0:
	.quad	8                               # 0x8
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	11                              # 0xb
.LCPI3_1:
	.quad	16384                           # 0x4000
.LCPI3_2:
	.quad	12                              # 0xc
func0000000000000074:                   # @func0000000000000074
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [12,12,12,12]
	vmovdqa	%ymm1, %ymm0
	retq
