	.att_syntax
.LCPI0_0:
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
func0000000000000003:
	vptestnmw	%ymm2, %ymm2, %k1
	vmovdqu16	.LCPI0_0(%rip), %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000002:
	vptestnmw	%ymm2, %ymm2, %k1
	vpor	%ymm1, %ymm0, %ymm1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

