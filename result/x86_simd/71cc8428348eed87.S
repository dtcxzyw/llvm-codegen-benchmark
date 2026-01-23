	.att_syntax
.LCPI0_0:
	.quad	2147483648
.LCPI0_1:
	.quad	4294967296
func0000000000000004:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

func0000000000000024:
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

