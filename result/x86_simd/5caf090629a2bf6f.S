.LCPI0_0:
	.quad	18014398509481983
.LCPI0_1:
	.quad	-9223372036854775808
func0000000000000031:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vmovdqa64	%ymm0, %ymm0 {%k2} {z}
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	2147483648
func0000000000000003:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestmq	%ymm2, %ymm2, %k2
	vmovdqa64	%ymm0, %ymm0 {%k2} {z}
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

