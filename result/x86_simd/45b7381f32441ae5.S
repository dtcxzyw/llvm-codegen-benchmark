	.att_syntax
.LCPI0_0:
	.long	1233
.LCPI0_1:
	.long	80145
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm2, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpsrad	$12, %xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq

