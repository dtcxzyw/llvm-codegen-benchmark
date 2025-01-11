.LCPI0_0:
	.long	1048575
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsrld	$12, %ymm1, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

