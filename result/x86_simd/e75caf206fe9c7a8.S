.LCPI0_0:
	.long	268435455
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq

