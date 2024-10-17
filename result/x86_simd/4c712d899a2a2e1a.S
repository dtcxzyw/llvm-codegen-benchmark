.LCPI0_0:
	.zero	16,4
.LCPI0_1:
	.byte	4                               # 0x4
func00000000000000cc:                   # @func00000000000000cc
	vpbroadcastb	.LCPI0_1(%rip), %xmm2   # xmm2 = [4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4]
	vptestmb	%xmm2, %xmm1, %k0
	vptestmb	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,7
.LCPI1_1:
	.zero	16,5
.LCPI1_2:
	.byte	7                               # 0x7
.LCPI1_3:
	.byte	5                               # 0x5
func000000000000001c:                   # @func000000000000001c
	vpbroadcastb	.LCPI1_2(%rip), %xmm2   # xmm2 = [7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7]
	vpand	%xmm2, %xmm1, %xmm1
	vpbroadcastb	.LCPI1_3(%rip), %xmm3   # xmm3 = [5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5]
	vpcmpeqb	%xmm3, %xmm1, %k0
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpneqb	%xmm3, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,7
.LCPI2_1:
	.zero	16,5
.LCPI2_2:
	.byte	7                               # 0x7
.LCPI2_3:
	.byte	5                               # 0x5
func00000000000000c1:                   # @func00000000000000c1
	vpbroadcastb	.LCPI2_2(%rip), %xmm2   # xmm2 = [7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7]
	vpand	%xmm2, %xmm1, %xmm1
	vpbroadcastb	.LCPI2_3(%rip), %xmm3   # xmm3 = [5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5]
	vpcmpneqb	%xmm3, %xmm1, %k0
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpeqb	%xmm3, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,254
.LCPI3_1:
	.zero	16,56
.LCPI3_2:
	.byte	254                             # 0xfe
.LCPI3_3:
	.byte	56                              # 0x38
func0000000000000011:                   # @func0000000000000011
	vpbroadcastb	.LCPI3_2(%rip), %xmm2   # xmm2 = [254,254,254,254,254,254,254,254,254,254,254,254,254,254,254,254]
	vpand	%xmm2, %xmm1, %xmm1
	vpbroadcastb	.LCPI3_3(%rip), %xmm3   # xmm3 = [56,56,56,56,56,56,56,56,56,56,56,56,56,56,56,56]
	vpcmpeqb	%xmm3, %xmm1, %k0
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpeqb	%xmm3, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
