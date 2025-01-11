.LCPI0_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
func0000000000000004:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpcmpltuw	.LCPI0_0(%rip), %xmm1, %k1
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

