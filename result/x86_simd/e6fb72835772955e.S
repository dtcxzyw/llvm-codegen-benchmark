.LCPI0_0:
	.zero	16,112
.LCPI0_1:
	.byte	112                             # 0x70
func0000000000000011:                   # @func0000000000000011
	vpbroadcastb	.LCPI0_1(%rip), %xmm2   # xmm2 = [112,112,112,112,112,112,112,112,112,112,112,112,112,112,112,112]
	vpcmpneqb	%xmm2, %xmm1, %k0
	vpcmpneqb	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,7
.LCPI1_1:
	.byte	7                               # 0x7
func00000000000000cc:                   # @func00000000000000cc
	vpbroadcastb	.LCPI1_1(%rip), %xmm2   # xmm2 = [7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7]
	vpcmpeqb	%xmm2, %xmm1, %k0
	vpcmpeqb	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,2
func0000000000000044:                   # @func0000000000000044
	vpmaxub	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI2_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
