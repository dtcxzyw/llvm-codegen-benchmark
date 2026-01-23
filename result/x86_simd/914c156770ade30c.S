	.att_syntax
.LCPI0_0:
	.long	1048576
.LCPI0_1:
	.quad	2097152
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmd	%xmm2, %xmm2, %k0 {%k1}
	knotw	%k0, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1} {z}
	retq

