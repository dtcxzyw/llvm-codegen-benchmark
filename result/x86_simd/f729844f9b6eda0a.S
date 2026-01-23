	.att_syntax
.LCPI0_0:
	.long	1048576
func0000000000000011:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpmovm2d	%k0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

