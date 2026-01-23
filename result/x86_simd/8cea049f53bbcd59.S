	.att_syntax
.LCPI0_0:
	.long	4
func0000000000000013:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000017:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

