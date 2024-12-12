.LCPI0_0:
	.quad	67553994410557439               # 0xefffffffffffff
.LCPI0_1:
	.quad	18014398509481983               # 0x3fffffffffffff
func0000000000000031:                   # @func0000000000000031
	vpsrlq	$1, %ymm1, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpleuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vporq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
