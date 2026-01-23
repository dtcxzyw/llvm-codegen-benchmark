	.att_syntax
.LCPI0_0:
	.long	4294967294
.LCPI0_1:
	.long	4294967279
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vptestmd	%ymm2, %ymm2, %k2
	vandps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vandps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

