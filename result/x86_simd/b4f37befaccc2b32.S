	.att_syntax
.LCPI0_0:
	.byte	92
	.byte	92
	.byte	92
	.byte	92
	.byte	92
	.byte	92
	.byte	92
	.byte	92
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000001:
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpmovsxbd	%xmm1, %ymm0
	retq

