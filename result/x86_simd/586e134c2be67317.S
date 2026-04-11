	.att_syntax
.LCPI0_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	vpmovzxwd	%xmm1, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpltuw	.LCPI0_0(%rip), %xmm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

