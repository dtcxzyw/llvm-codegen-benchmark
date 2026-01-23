	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000002:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpsrld	$2, %ymm1, %ymm0
	retq

func0000000000000019:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm0, %ymm2
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpsrld	$8, %ymm0, %ymm0
	retq

