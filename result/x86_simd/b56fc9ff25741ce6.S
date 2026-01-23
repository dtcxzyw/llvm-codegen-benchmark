	.att_syntax
func0000000000000040:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpleud	%xmm1, %xmm2, %k1
	vpaddd	%xmm3, %xmm2, %xmm1 {%k1}
	vpmulld	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000020:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpnltud	%xmm2, %xmm1, %k1
	vpaddd	%xmm3, %xmm2, %xmm1 {%k1}
	vpmulld	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000127:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpnltud	%xmm2, %xmm1, %k1
	vpaddd	%xmm3, %xmm2, %xmm1 {%k1}
	vpmulld	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

