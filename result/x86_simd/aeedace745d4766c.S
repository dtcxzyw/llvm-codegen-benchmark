func0000000000000000:
	vpsrld	$15, %xmm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm0, %xmm0
	vpternlogd	$96, %xmm2, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000001:
	vpsrld	$9, %xmm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm1, %xmm1
	vpternlogd	$96, %xmm2, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

func0000000000000009:
	vpsrld	$9, %xmm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm1, %xmm1
	vpternlogd	$96, %xmm2, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

