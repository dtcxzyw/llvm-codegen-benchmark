	.att_syntax
.LCPI0_0:
	.quad	3
func0000000000000001:
	vpsrld	$31, %xmm2, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpsrad	$1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

