.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	18                              # 0x12
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm0, %ymm1, %ymm2 {%k1}
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	3                               # 0x3
func0000000000000061:                   # @func0000000000000061
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm0, %ymm1, %ymm2 {%k1}
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	8                               # 0x8
func0000000000000021:                   # @func0000000000000021
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [8,8,8,8,8,8,8,8]
	vmovdqa	%ymm2, %ymm3
	vpsubd	%ymm0, %ymm1, %ymm3 {%k1}
	vpcmpneqd	%ymm2, %ymm3, %k1
	vmovdqa32	%ymm3, %ymm0 {%k1} {z}
	retq
