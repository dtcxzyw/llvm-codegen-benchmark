.LCPI0_0:
	.quad	-2147483648
.LCPI0_1:
	.quad	-2147483647
.LCPI0_2:
	.long	100
func0000000000000004:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

