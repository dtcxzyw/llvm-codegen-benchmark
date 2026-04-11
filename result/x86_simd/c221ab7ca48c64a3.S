	.att_syntax
.LCPI0_0:
	.long	32
.LCPI0_1:
	.long	1
.LCPI0_2:
	.long	2
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k1}
	vpsllvd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

