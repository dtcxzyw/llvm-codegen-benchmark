.LCPI0_0:
	.byte	128
	.byte	2
	.byte	128
	.byte	128
	.byte	128
	.byte	6
	.byte	128
	.byte	128
	.byte	128
	.byte	10
	.byte	128
	.byte	128
	.byte	128
	.byte	14
	.byte	128
	.byte	128
func0000000000000003:
	vpshufb	.LCPI0_0(%rip), %xmm2, %xmm2
	vpternlogd	$254, %xmm0, %xmm1, %xmm2
	vpmovsxdq	%xmm2, %ymm0
	retq

