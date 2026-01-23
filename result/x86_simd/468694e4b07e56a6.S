	.att_syntax
func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vcvtdq2pd	%xmm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	retq

func000000000000000d:
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vcvtdq2pd	%xmm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000009:
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vcvtdq2pd	%xmm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vcvtdq2pd	%xmm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vcvtdq2pd	%xmm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	retq

