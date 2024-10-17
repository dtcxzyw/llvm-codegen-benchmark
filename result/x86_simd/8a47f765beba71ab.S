.LCPI0_0:
	.zero	16,223
.LCPI0_1:
	.zero	16,191
.LCPI0_2:
	.zero	16,26
.LCPI0_3:
	.zero	4,223
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	vpaddb	.LCPI0_1(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI0_2(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
