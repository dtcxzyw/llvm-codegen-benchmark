	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpmovzxwd	%xmm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmw	%xmm0, %xmm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	vpmovzxwd	%xmm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmw	%xmm0, %xmm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

