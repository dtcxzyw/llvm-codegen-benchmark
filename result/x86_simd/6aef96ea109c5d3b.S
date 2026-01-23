	.att_syntax
.LCPI0_0:
	.quad	-4466874330221494952
func0000000000000001:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpternlogq	$86, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	61440
.LCPI1_1:
	.quad	65472
func0000000000000000:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$86, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

