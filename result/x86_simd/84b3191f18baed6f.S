.LCPI0_0:
	.quad	-4294967296                     # 0xffffffff00000000
.LCPI0_1:
	.quad	2                               # 0x2
func0000000000000021:                   # @func0000000000000021
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [2,2,2,2]
	vpsraq	$32, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
.LCPI1_1:
	.quad	15                              # 0xf
func0000000000000028:                   # @func0000000000000028
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpsraq	$32, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	-4294967296                     # 0xffffffff00000000
.LCPI2_1:
	.quad	35                              # 0x23
func0000000000000061:                   # @func0000000000000061
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [35,35,35,35]
	vpsraq	$32, %ymm1, %ymm0 {%k1}
	retq
