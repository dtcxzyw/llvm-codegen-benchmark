.LCPI0_0:
	.zero	16,1
func0000000000000318:
	vpor	%ymm1, %ymm0, %ymm0
	vptestmq	%ymm0, %ymm0, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.quad	4294967295
.LCPI1_1:
	.zero	16,1
func0000000000000210:
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

