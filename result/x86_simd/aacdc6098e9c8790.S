	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a9:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm0, %k1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm2, %ymm0, %k1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

