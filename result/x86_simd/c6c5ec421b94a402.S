.LCPI0_0:
	.quad	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vpsllq	$4, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpsllq	$4, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	16                              # 0x10
func0000000000000003:                   # @func0000000000000003
	vpsllq	$4, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	64                              # 0x40
func000000000000001c:                   # @func000000000000001c
	vpsllq	$6, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	64                              # 0x40
func000000000000001e:                   # @func000000000000001e
	vpsllq	$6, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	64                              # 0x40
func000000000000001a:                   # @func000000000000001a
	vpsllq	$6, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
