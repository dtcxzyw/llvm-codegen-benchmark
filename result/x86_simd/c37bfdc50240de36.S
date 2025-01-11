func000000000000000e:
	vpmovqd	%ymm2, %xmm2
	vcvtdq2pd	%xmm2, %ymm2
	vfmadd213pd	%ymm1, %ymm2, %ymm0
	retq

func0000000000000006:
	vpmovqd	%ymm2, %xmm2
	vcvtdq2pd	%xmm2, %ymm2
	vfmadd213pd	%ymm1, %ymm2, %ymm0
	retq

func0000000000000002:
	vpmovqd	%ymm2, %xmm2
	vcvtdq2pd	%xmm2, %ymm2
	vfmadd213pd	%ymm1, %ymm2, %ymm0
	retq

func000000000000000a:
	vpmovqd	%ymm2, %xmm2
	vcvtdq2pd	%xmm2, %ymm2
	vfmadd213pd	%ymm1, %ymm2, %ymm0
	retq

func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vcvtudq2pd	%xmm2, %ymm2
	vfmadd213pd	%ymm1, %ymm2, %ymm0
	retq

