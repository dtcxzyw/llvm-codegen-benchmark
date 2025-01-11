.LCPI0_0:
	.long	4294967292
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpsrad	$31, %xmm1, %xmm0
	vpsrld	$30, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq

