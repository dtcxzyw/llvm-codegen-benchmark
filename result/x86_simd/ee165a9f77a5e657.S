.LCPI0_0:
	.quad	63                              # 0x3f
.LCPI0_1:
	.quad	8                               # 0x8
.LCPI0_2:
	.quad	31                              # 0x1f
.LCPI0_3:
	.quad	6                               # 0x6
func0000000000000021:                   # @func0000000000000021
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [8,8,8,8]
	vpcmpeqq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6,6,6,6]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000141:                   # @func0000000000000141
	vpsraq	$63, %ymm1, %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vporq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
