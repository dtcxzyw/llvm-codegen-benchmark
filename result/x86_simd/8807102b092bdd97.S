.LCPI0_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	256
func00000000000000c8:
	vpsrlw	$7, %xmm0, %xmm1
	vpbroadcastw	.LCPI0_1(%rip), %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpcmpltuw	%xmm2, %xmm0, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpmovzxwq	%xmm1, %ymm0
	retq

