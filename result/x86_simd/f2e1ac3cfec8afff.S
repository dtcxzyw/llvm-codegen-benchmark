.LCPI0_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func000000000000000e:                   # @func000000000000000e
	vpsllq	$40, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$55, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsllq	$49, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	63                              # 0x3f
func000000000000000f:                   # @func000000000000000f
	vpsllq	$4, %ymm1, %ymm1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllq	$10, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
