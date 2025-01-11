func0000000000000020:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpleud	%ymm1, %ymm2, %k1
	vpaddd	%ymm3, %ymm2, %ymm1 {%k1}
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

func00000000000000a8:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpled	%ymm1, %ymm2, %k1
	vpaddd	%ymm3, %ymm2, %ymm1 {%k1}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

func0000000000000010:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm1 {%k1}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

func0000000000000093:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm1 {%k1}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

func0000000000000099:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm1 {%k1}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

func00000000000000a9:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpled	%ymm1, %ymm2, %k1
	vpaddd	%ymm3, %ymm2, %ymm1 {%k1}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

func0000000000000098:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm1 {%k1}
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

func0000000000000028:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpled	%ymm1, %ymm2, %k1
	vpaddd	%ymm3, %ymm2, %ymm1 {%k1}
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

func00000000000000b1:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm1 {%k1}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

