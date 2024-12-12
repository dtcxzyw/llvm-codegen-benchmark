.LCPI0_0:
	.zero	16,208
.LCPI0_1:
	.zero	16,10
.LCPI0_2:
	.zero	16,26
func0000000000000084:                   # @func0000000000000084
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k0
	vpcmpltub	.LCPI0_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,201
.LCPI1_1:
	.zero	16,254
.LCPI1_2:
	.zero	16,80
func000000000000008c:                   # @func000000000000008c
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI1_1(%rip), %xmm1, %k0
	vpcmpneqb	.LCPI1_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,253
.LCPI2_1:
	.zero	16,10
.LCPI2_2:
	.zero	16,2
func0000000000000484:                   # @func0000000000000484
	vpaddb	.LCPI2_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI2_1(%rip), %xmm1, %k0
	vpcmpltub	.LCPI2_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,216
.LCPI3_1:
	.zero	16,224
.LCPI3_2:
	.zero	16,1
func0000000000000088:                   # @func0000000000000088
	vpaddb	.LCPI3_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI3_1(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI3_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
