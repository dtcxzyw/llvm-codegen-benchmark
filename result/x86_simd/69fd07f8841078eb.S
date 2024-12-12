.LCPI0_0:
	.zero	16,32
.LCPI0_1:
	.zero	16,159
.LCPI0_2:
	.zero	16,26
.LCPI0_3:
	.zero	16,10
.LCPI0_4:
	.zero	4,32
func0000000000000108:                   # @func0000000000000108
	vpord	.LCPI0_4(%rip){1to4}, %xmm1, %xmm1
	vpaddb	.LCPI0_1(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI0_2(%rip), %xmm1, %k0
	vpcmpltub	.LCPI0_3(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
