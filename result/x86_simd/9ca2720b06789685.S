.LCPI0_0:
	.zero	16,208
.LCPI0_1:
	.zero	16,10
func0000000000000102:                   # @func0000000000000102
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm2
	vpcmpltub	.LCPI0_1(%rip), %xmm2, %k0
	vpcmpeqb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,192
.LCPI1_1:
	.zero	16,191
func0000000000000108:                   # @func0000000000000108
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm2
	vpcmpltub	.LCPI1_1(%rip), %xmm2, %k0
	vpcmpltub	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,240
.LCPI2_1:
	.zero	16,18
func0000000000000902:                   # @func0000000000000902
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm2
	vpcmpltub	.LCPI2_1(%rip), %xmm2, %k0
	vpcmpeqb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
