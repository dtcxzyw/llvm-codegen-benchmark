func0000000000000060:                   # @func0000000000000060
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-7286425919675154467            # 0x9ae16a3b2f903fdd
func0000000000000063:                   # @func0000000000000063
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpsrlq	$21, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	32                              # 0x20
func0000000000000024:                   # @func0000000000000024
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	32                              # 0x20
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
