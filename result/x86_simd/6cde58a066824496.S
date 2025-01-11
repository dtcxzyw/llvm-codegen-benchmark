.LCPI0_0:
	.long	4294967294
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpsrld	$2, %xmm0, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000068:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpsrld	$2, %xmm0, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

