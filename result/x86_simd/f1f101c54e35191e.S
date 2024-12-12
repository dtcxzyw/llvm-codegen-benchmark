.LCPI0_0:
	.zero	16,60
.LCPI0_1:
	.zero	16,125
.LCPI0_2:
	.zero	16,62
.LCPI0_3:
	.byte	125                             # 0x7d
func0000000000000021:                   # @func0000000000000021
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm1   # xmm1 = [125,125,125,125,125,125,125,125,125,125,125,125,125,125,125,125]
	vmovdqu8	.LCPI0_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [62,62,62,62,62,62,62,62,62,62,62,62,62,62,62,62]
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,237
.LCPI1_1:
	.zero	16,191
.LCPI1_2:
	.zero	16,159
.LCPI1_3:
	.byte	191                             # 0xbf
func0000000000000038:                   # @func0000000000000038
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastb	.LCPI1_3(%rip), %xmm1   # xmm1 = [191,191,191,191,191,191,191,191,191,191,191,191,191,191,191,191]
	vmovdqu8	.LCPI1_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [159,159,159,159,159,159,159,159,159,159,159,159,159,159,159,159]
	vpcmpnleub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
