.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	536870912                       # 0x20000000
func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqq	%ymm3, %ymm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [536870912,536870912,536870912,536870912]
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func000000000000000a:                   # @func000000000000000a
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$63, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vptestnmq	%ymm0, %ymm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000006:                   # @func0000000000000006
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$63, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
