func0000000000000004:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vcvtuqq2pd	%ymm2, %ymm2
	vfmadd213pd	%ymm1, %ymm2, %ymm0
	retq

func0000000000000008:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vcvtuqq2pd	%ymm2, %ymm2
	vfmadd213pd	%ymm1, %ymm2, %ymm0
	retq

func0000000000000000:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vcvtuqq2pd	%ymm2, %ymm2
	vfmadd213pd	%ymm1, %ymm2, %ymm0
	retq

func000000000000000e:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vcvtqq2pd	%ymm2, %ymm2
	vfmadd213pd	%ymm1, %ymm2, %ymm0
	retq

func0000000000000006:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vcvtqq2pd	%ymm2, %ymm2
	vfmadd213pd	%ymm1, %ymm2, %ymm0
	retq

