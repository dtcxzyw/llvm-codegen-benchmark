	.att_syntax
.LCPI0_0:
	.long	1072693248
func0000000000000003:
	vpternlogd	$86, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000002:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpternlogd	$30, %xmm1, %xmm0, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	retq

