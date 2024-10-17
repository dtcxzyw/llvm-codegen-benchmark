.LCPI0_0:
	.zero	16,135
.LCPI0_1:
	.zero	16,4
.LCPI0_2:
	.zero	16,208
.LCPI0_3:
	.zero	16,69
func0000000000000088:                   # @func0000000000000088
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm1
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k0
	vpaddb	.LCPI0_2(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI0_3(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,32
.LCPI1_1:
	.zero	16,29
.LCPI1_2:
	.zero	16,127
.LCPI1_3:
	.zero	16,31
func0000000000000a88:                   # @func0000000000000a88
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm1
	vpcmpltub	.LCPI1_1(%rip), %xmm1, %k0
	vpaddb	.LCPI1_2(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI1_3(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
