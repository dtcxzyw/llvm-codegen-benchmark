	.att_syntax
.LCPI0_0:
	.quad	65536
func0000000000000152:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vmovdqa32	%xmm1, %xmm0 {%k2}
	vpslld	$8, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	65536
func0000000000000112:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k2
	vmovdqa32	%xmm1, %xmm0 {%k2}
	vpslld	$8, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.quad	65536
func00000000000001d2:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k2
	vmovdqa32	%xmm1, %xmm0 {%k2}
	vpslld	$8, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

