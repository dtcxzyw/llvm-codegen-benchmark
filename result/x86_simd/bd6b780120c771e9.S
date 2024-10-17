.LCPI0_0:
	.quad	56                              # 0x38
.LCPI0_1:
	.quad	255                             # 0xff
func000000000000000f:                   # @func000000000000000f
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [255,255,255,255]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	56                              # 0x38
func000000000000000d:                   # @func000000000000000d
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	56                              # 0x38
.LCPI2_1:
	.quad	255                             # 0xff
func000000000000000e:                   # @func000000000000000e
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [255,255,255,255]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
