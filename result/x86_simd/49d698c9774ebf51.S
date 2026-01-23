	.att_syntax
.LCPI0_0:
	.quad	9223372036854775807
.LCPI0_1:
	.quad	-9223372036854775808
func0000000000000001:
	vpternlogq	$228, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpxorq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

