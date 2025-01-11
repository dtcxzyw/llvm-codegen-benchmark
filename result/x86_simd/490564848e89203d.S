func000000000000006a:
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpsrld	$31, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrad	$1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpsrld	$31, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrad	$1, %xmm0, %xmm0
	vzeroupper
	retq

