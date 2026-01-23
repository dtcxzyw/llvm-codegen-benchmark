	.att_syntax
func0000000000000002:
	vcvtqq2pd	%ymm2, %ymm2
	vfmadd213pd	%ymm1, %ymm2, %ymm0
	retq

func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vcvtdq2pd	%xmm2, %ymm2
	vfmadd213pd	%ymm1, %ymm2, %ymm0
	retq

func0000000000000006:
	vcvtqq2pd	%ymm2, %ymm2
	vfmadd213pd	%ymm1, %ymm2, %ymm0
	retq

func0000000000000004:
	vpmovqd	%ymm2, %xmm2
	vcvtdq2pd	%xmm2, %ymm2
	vfmadd213pd	%ymm1, %ymm2, %ymm0
	retq

