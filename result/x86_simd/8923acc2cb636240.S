	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	vpsllw	$15, %xmm0, %xmm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpnltd	%ymm0, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpgtw	%xmm3, %xmm4, %k1 {%k1}
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

