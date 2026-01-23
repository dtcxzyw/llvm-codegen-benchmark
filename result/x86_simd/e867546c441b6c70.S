	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000001:
	vpand	%ymm1, %ymm2, %ymm1
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	17592186040320
func0000000000000000:
	vpand	%ymm1, %ymm2, %ymm1
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

