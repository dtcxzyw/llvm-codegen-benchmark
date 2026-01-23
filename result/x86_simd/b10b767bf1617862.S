	.att_syntax
func000000000000002a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vcvttps2dq	%ymm1, %ymm1
	vpcmpled	%ymm1, %ymm0, %k1
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func0000000000000008:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vcvttps2dq	%ymm1, %ymm1
	vpcmpleud	%ymm1, %ymm0, %k1
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

