.LCPI0_0:
	.byte	0
	.byte	16
	.byte	1
	.byte	18
	.byte	2
	.byte	20
	.byte	3
	.byte	22
func0000000000000005:
	vpbroadcastq	.LCPI0_0(%rip), %xmm2
	vpermi2b	%xmm0, %xmm1, %xmm2
	vpmovsxwq	%xmm2, %ymm0
	retq

