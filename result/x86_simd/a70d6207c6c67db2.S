func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vcvtudq2pd	%xmm0, %ymm0
	retq

func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	retq

