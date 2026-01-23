	.att_syntax
.LCPI0_0:
	.quad	4607182418800017408
.LCPI0_1:
	.quad	-9223372036854775808
func0000000000000001:
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpternlogq	$236, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

