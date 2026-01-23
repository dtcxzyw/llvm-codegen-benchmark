	.att_syntax
.LCPI0_0:
	.long	256
func000000000000001a:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxwd	%xmm2, %xmm0
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

