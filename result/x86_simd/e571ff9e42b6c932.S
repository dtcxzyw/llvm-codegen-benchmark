	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsubw	%xmm3, %xmm2, %xmm2
	vpmovsxwd	%xmm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsubw	%xmm3, %xmm2, %xmm2
	vpmovsxwd	%xmm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

