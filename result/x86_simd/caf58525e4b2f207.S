	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000087:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpeqb	%xmm0, %xmm2, %k0
	vpmovm2q	%k0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000006:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpeqb	%xmm0, %xmm2, %k0
	vpmovm2q	%k0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

