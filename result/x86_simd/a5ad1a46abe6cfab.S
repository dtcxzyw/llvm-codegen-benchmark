.LCPI0_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000014:                   # @func0000000000000014
	vpmovsxdq	%xmm1, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [18446744073709551612,18446744073709551612,18446744073709551612,18446744073709551612]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	8                               # 0x8
.LCPI1_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000015:                   # @func0000000000000015
	vpmovsxdq	%xmm1, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
