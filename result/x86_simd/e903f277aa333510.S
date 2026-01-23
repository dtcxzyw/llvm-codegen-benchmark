	.att_syntax
.LCPI0_0:
	.long	4294967281
.LCPI0_1:
	.long	4
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

