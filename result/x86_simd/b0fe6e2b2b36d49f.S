func000000000000000f:
	vpmovqd	%ymm1, %xmm1
	vcvtdq2pd	%xmm1, %ymm1
	vcvtdq2pd	%xmm0, %ymm0
	vdivpd	%ymm0, %ymm1, %ymm0
	retq

func000000000000000d:
	vpmovqd	%ymm1, %xmm1
	vcvtdq2pd	%xmm1, %ymm1
	vcvtudq2pd	%xmm0, %ymm0
	vdivpd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000003:
	vpmovqd	%ymm1, %xmm1
	vcvtdq2pd	%xmm1, %ymm1
	vcvtdq2pd	%xmm0, %ymm0
	vdivpd	%ymm0, %ymm1, %ymm0
	retq

func000000000000000b:
	vpmovqd	%ymm1, %xmm1
	vcvtdq2pd	%xmm1, %ymm1
	vcvtdq2pd	%xmm0, %ymm0
	vdivpd	%ymm0, %ymm1, %ymm0
	retq

