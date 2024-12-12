.LCPI0_0:
	.zero	16,192
.LCPI0_1:
	.zero	16,63
func0000000000000008:                   # @func0000000000000008
	vpsubb	%xmm1, %xmm0, %xmm0
	vpsubb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpcmpnleub	.LCPI0_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,192
.LCPI1_1:
	.zero	16,64
func0000000000000004:                   # @func0000000000000004
	vpsubb	%xmm1, %xmm0, %xmm0
	vpsubb	.LCPI1_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
