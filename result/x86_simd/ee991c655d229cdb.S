	.att_syntax
.LCPI0_0:
	.long	1048575
.LCPI0_1:
	.long	1048576
func0000000000000003:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpsrld	$16, %ymm0, %ymm0 {%k2}
	retq

