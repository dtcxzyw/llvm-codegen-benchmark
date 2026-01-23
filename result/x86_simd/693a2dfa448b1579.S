	.att_syntax
.LCPI0_0:
	.quad	65536
func0000000000000054:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsrlq	$32, %ymm2, %ymm3
	vmovdqa64	%ymm2, %ymm3 {%k1}
	vpmovqd	%ymm3, %xmm1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm3, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	65536
func0000000000000044:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsrlq	$32, %ymm2, %ymm3
	vmovdqa64	%ymm2, %ymm3 {%k1}
	vpmovqd	%ymm3, %xmm1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm3, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

