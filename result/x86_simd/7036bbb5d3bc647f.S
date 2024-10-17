.LCPI0_0:
	.zero	16,56
.LCPI0_1:
	.zero	16,8
.LCPI0_2:
	.zero	4,56
func0000000000000014:                   # @func0000000000000014
	vpxord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
