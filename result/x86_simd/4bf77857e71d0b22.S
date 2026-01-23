	.att_syntax
.LCPI0_0:
	.long	61
.LCPI0_1:
	.long	63
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm1
	vandps	.LCPI0_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vorps	%ymm1, %ymm0, %ymm0
	retq

