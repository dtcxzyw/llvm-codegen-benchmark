.LCPI0_0:
	.long	2155872255
.LCPI0_1:
	.long	1057372093
.LCPI0_2:
	.long	1056964608
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vbroadcastss	.LCPI0_1(%rip), %ymm0
	vorps	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

