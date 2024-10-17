.LCPI0_0:
	.zero	16,32
.LCPI0_1:
	.zero	16,159
.LCPI0_2:
	.zero	16,26
.LCPI0_3:
	.zero	4,32
func0000000000000004:                   # @func0000000000000004
	vpord	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	vpaddb	.LCPI0_1(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI0_2(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
