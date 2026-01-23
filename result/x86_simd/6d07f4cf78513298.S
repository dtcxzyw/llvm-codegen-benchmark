	.att_syntax
func0000000000000007:
	vcvtuqq2pd	%ymm0, %ymm0
	retq

func0000000000000004:
	vcvtuqq2pd	%ymm0, %ymm0
	retq

func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vcvtudq2pd	%xmm0, %ymm0
	retq

func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	retq

func0000000000000005:
	vcvtuqq2pd	%ymm0, %ymm0
	retq

func0000000000000002:
	vpmovqd	%ymm0, %xmm0
	vcvtudq2pd	%xmm0, %ymm0
	retq

func0000000000000003:
	vcvtqq2pd	%ymm0, %ymm0
	retq

