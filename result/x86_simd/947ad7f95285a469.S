.LCPI0_0:
	.zero	16,251
.LCPI0_1:
	.zero	16,253
func0000000000000004:
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

