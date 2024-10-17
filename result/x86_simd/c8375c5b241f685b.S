.LCPI0_0:
	.quad	8                               # 0x8
.LCPI0_1:
	.quad	63                              # 0x3f
.LCPI0_2:
	.quad	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vptestmq	%ymm0, %ymm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmq	%ymm0, %ymm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vptestmq	%ymm0, %ymm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
