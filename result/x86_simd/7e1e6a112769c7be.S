	.att_syntax
.LCPI0_0:
	.long	60
.LCPI0_1:
	.long	61
func0000000000000021:
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpcmpeqd	%xmm1, %xmm0, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq

