func0000000000000004:
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vcvtudq2pd	%xmm0, %ymm0
	retq

func0000000000000007:
	vpsrlq	$33, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	retq

func0000000000000000:
	vpsrlq	$30, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vcvtudq2pd	%xmm0, %ymm0
	retq

func0000000000000009:
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	retq

func0000000000000005:
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	retq

func0000000000000008:
	vpsrlq	$4, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vcvtudq2pd	%xmm0, %ymm0
	retq

