	.att_syntax
.LCPI0_0:
	.long	12
.LCPI0_1:
	.long	31
.LCPI0_2:
	.long	2
.LCPI0_3:
	.long	29
func0000000000000042:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1}
	vpcmpeqd	.LCPI0_2(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

