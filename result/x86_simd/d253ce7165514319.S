.LCPI0_0:
	.zero	16,7
.LCPI0_1:
	.zero	16,11
func0000000000000011:                   # @func0000000000000011
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI0_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,32
.LCPI1_1:
	.byte	32                              # 0x20
func0000000000000066:                   # @func0000000000000066
	vpbroadcastb	.LCPI1_1(%rip), %xmm2   # xmm2 = [32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32]
	vpmaxsb	%xmm0, %xmm1, %xmm0
	vpcmpgtb	%xmm0, %xmm2, %xmm0
	retq
.LCPI2_0:
	.zero	16,20
.LCPI2_1:
	.zero	16,21
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqb	.LCPI2_0(%rip), %xmm1, %k1
	vpcmpneqb	.LCPI2_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,28
func0000000000000088:                   # @func0000000000000088
	vpminub	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI3_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,15
.LCPI4_1:
	.zero	16,3
func00000000000000c8:                   # @func00000000000000c8
	vpcmpnleub	.LCPI4_0(%rip), %xmm1, %k1
	vpcmpneqb	.LCPI4_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,9
func0000000000000044:                   # @func0000000000000044
	vpmaxub	%xmm0, %xmm1, %xmm0
	vpcmpltub	.LCPI5_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
