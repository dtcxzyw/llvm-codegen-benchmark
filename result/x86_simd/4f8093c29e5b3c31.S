	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	-8446744073709551616
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k0
	vpmovm2q	%k0, %ymm0
	retq

.LCPI2_0:
	.quad	100000000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k0
	vpmovm2q	%k0, %ymm0
	retq

