	.att_syntax
.LCPI0_0:
	.quad	-9223372036854775808
func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vpternlogq	$120, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

