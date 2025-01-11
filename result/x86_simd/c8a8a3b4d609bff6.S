.LCPI0_0:
	.quad	-5
.LCPI0_1:
	.long	1
func0000000000000001:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
func000000000000000c:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %xmm1, %xmm0, %xmm0
	vzeroupper
	retq

