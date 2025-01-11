.LCPI0_0:
	.byte	16
	.byte	0
	.byte	1
	.byte	2
	.byte	17
	.byte	4
	.byte	5
	.byte	6
	.byte	18
	.byte	8
	.byte	9
	.byte	10
	.byte	19
	.byte	12
	.byte	13
	.byte	14
func0000000000000001:
	vmovdqa	.LCPI0_0(%rip), %xmm2
	vpermi2b	%xmm1, %xmm0, %xmm2
	vpmovsxdq	%xmm2, %ymm0
	retq

.LCPI1_0:
	.byte	16
	.byte	0
	.byte	1
	.byte	2
	.byte	17
	.byte	4
	.byte	5
	.byte	6
	.byte	18
	.byte	8
	.byte	9
	.byte	10
	.byte	19
	.byte	12
	.byte	13
	.byte	14
func0000000000000003:
	vmovdqa	.LCPI1_0(%rip), %xmm2
	vpermi2b	%xmm1, %xmm0, %xmm2
	vpmovsxdq	%xmm2, %ymm0
	retq

