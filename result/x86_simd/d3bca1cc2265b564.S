	.att_syntax
.LCPI0_0:
	.long	4294967280
func0000000000000000:
	vpsrad	$31, %xmm0, %xmm1
	vpsrld	$28, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

