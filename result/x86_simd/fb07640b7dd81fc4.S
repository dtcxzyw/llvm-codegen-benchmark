	.att_syntax
.LCPI0_0:
	.long	10
.LCPI0_1:
	.long	100
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpslld	$2, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpminud	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

