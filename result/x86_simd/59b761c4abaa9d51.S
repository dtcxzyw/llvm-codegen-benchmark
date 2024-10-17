.LCPI0_0:
	.quad	2064801792                      # 0x7b126000
.LCPI0_1:
	.quad	-1229455                        # 0xffffffffffed3d71
func0000000000000001:                   # @func0000000000000001
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$18, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpaddq	%ymm0, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	4096                            # 0x1000
func0000000000000003:                   # @func0000000000000003
	vpsllq	$7, %ymm0, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlq	$7, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	720575941                       # 0x2af31dc5
func000000000000001b:                   # @func000000000000001b
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$24, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
