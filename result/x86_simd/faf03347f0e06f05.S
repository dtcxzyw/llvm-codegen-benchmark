.LCPI0_0:
	.quad	56                              # 0x38
func000000000000001c:                   # @func000000000000001c
	vpsllq	$3, %ymm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	56                              # 0x38
func0000000000000000:                   # @func0000000000000000
	vpsllq	$3, %ymm2, %ymm2
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	24                              # 0x18
func0000000000000006:                   # @func0000000000000006
	vpsllq	$3, %ymm2, %ymm2
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	62                              # 0x3e
func0000000000000014:                   # @func0000000000000014
	vpaddq	%ymm2, %ymm2, %ymm2
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	62                              # 0x3e
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm2, %ymm2, %ymm2
	vpandq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	60                              # 0x3c
func0000000000000004:                   # @func0000000000000004
	vpsllq	$2, %ymm2, %ymm2
	vpandq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	56                              # 0x38
func000000000000001e:                   # @func000000000000001e
	vpsllq	$3, %ymm2, %ymm2
	vpandq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.quad	56                              # 0x38
func0000000000000002:                   # @func0000000000000002
	vpsllq	$3, %ymm2, %ymm2
	vpandq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
