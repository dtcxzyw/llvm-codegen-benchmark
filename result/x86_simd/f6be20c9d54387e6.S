.LCPI0_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI0_1:
	.short	256
func0000000000000184:
	vpmovdw	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpbroadcastw	.LCPI0_1(%rip), %xmm2
	vpcmpltuw	%xmm2, %xmm1, %k1
	vpaddw	%xmm2, %xmm0, %xmm0
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

