	.att_syntax
.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	32
.LCPI0_2:
	.long	33783808
func0000000000000006:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpcmpnltw	%xmm3, %xmm1, %k2
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k2}
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

