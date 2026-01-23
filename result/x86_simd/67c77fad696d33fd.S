	.att_syntax
.LCPI0_0:
	.quad	16
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpmovsxdq	%xmm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	1
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpmovsxdq	%xmm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	1
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vpmovsxdq	%xmm1, %ymm0 {%k1}
	retq

