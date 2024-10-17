.LCPI0_0:
	.quad	128                             # 0x80
.LCPI0_1:
	.quad	256                             # 0x100
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [128,128,128,128]
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [256,256,256,256]
	vpsllvq	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	2                               # 0x2
func0000000000000021:                   # @func0000000000000021
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpsllvq	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI2_1:
	.quad	63                              # 0x3f
func0000000000000011:                   # @func0000000000000011
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpcmpneqq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpsllvq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
