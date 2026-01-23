	.att_syntax
.LCPI0_0:
	.long	32767
func000000000000000d:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vmovdqa32	%xmm2, %xmm1 {%k1} {z}
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	4
.LCPI1_1:
	.long	7
func0000000000000003:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vmovdqa32	%xmm2, %xmm1 {%k1} {z}
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

