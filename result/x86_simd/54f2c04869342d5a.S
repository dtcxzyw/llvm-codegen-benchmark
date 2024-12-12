.LCPI0_0:
	.quad	33554431                        # 0x1ffffff
.LCPI0_1:
	.quad	58720255                        # 0x37fffff
func0000000000000018:                   # @func0000000000000018
	vpsrlq	$1, %ymm0, %ymm1
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	43980465111039                  # 0x27ffffffffff
.LCPI1_1:
	.quad	63                              # 0x3f
func0000000000000008:                   # @func0000000000000008
	vpsrlq	$25, %ymm0, %ymm1
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
