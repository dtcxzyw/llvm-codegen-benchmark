.LCPI0_0:
	.quad	65536
.LCPI0_1:
	.long	1073742084
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	knotw	%k0, %k2
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k2} {z}
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

