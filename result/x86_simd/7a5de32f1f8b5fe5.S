	.att_syntax
.LCPI0_0:
	.long	1048575
.LCPI0_1:
	.long	1048576
func0000000000000002:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

