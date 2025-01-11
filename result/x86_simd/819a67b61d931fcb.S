.LCPI0_0:
	.quad	8589934592
.LCPI0_1:
	.quad	-8589934593
func0000000000000001:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vandpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	2
func000000000000000c:
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$17, %ymm0, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

