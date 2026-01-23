	.att_syntax
func0000000000000010:
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	retq

func0000000000000000:
	vpaddd	%ymm2, %ymm0, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	retq

