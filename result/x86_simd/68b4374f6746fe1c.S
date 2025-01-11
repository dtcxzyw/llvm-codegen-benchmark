func0000000000000000:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpmulld	%ymm0, %ymm2, %ymm0
	vcvttps2dq	%ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000015:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vcvttps2dq	%ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000010:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vcvttps2dq	%ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

