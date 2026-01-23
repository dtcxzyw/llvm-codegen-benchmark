	.att_syntax
.LCPI0_0:
	.long	255
func0000000000000004:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vpxord	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	255
func0000000000000005:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vpxord	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	retq

func0000000000000006:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vpternlogq	$15, %xmm2, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	retq

func0000000000000007:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vpternlogq	$15, %xmm2, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	retq

