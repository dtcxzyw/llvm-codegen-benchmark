.LCPI0_0:
	.zero	16,64
.LCPI0_1:
	.zero	16,1
func000000000000001c:                   # @func000000000000001c
	vptestnmb	.LCPI0_0(%rip), %xmm1, %k1
	vptestmb	.LCPI0_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,254
.LCPI1_1:
	.zero	16,12
.LCPI1_2:
	.byte	254                             # 0xfe
.LCPI1_3:
	.byte	12                              # 0xc
func0000000000000011:                   # @func0000000000000011
	vpbroadcastb	.LCPI1_2(%rip), %xmm2   # xmm2 = [254,254,254,254,254,254,254,254,254,254,254,254,254,254,254,254]
	vpand	%xmm2, %xmm1, %xmm1
	vpbroadcastb	.LCPI1_3(%rip), %xmm3   # xmm3 = [12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12]
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpeqb	%xmm3, %xmm0, %k1
	vpcmpeqb	%xmm3, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,4
.LCPI2_1:
	.zero	16,32
func00000000000000c1:                   # @func00000000000000c1
	vptestmb	.LCPI2_0(%rip), %xmm1, %k1
	vptestnmb	.LCPI2_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,254
.LCPI3_1:
	.zero	16,12
.LCPI3_2:
	.byte	254                             # 0xfe
.LCPI3_3:
	.byte	12                              # 0xc
func00000000000000cc:                   # @func00000000000000cc
	vpbroadcastb	.LCPI3_2(%rip), %xmm2   # xmm2 = [254,254,254,254,254,254,254,254,254,254,254,254,254,254,254,254]
	vpand	%xmm2, %xmm1, %xmm1
	vpbroadcastb	.LCPI3_3(%rip), %xmm3   # xmm3 = [12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12]
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpneqb	%xmm3, %xmm0, %k1
	vpcmpneqb	%xmm3, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,2
.LCPI4_1:
	.zero	16,3
.LCPI4_2:
	.byte	2                               # 0x2
.LCPI4_3:
	.zero	4,3
func0000000000000041:                   # @func0000000000000041
	vpbroadcastb	.LCPI4_2(%rip), %xmm2   # xmm2 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vpandd	.LCPI4_3(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	%xmm2, %xmm0, %k1
	vptestnmb	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,3
.LCPI5_1:
	.zero	16,2
.LCPI5_2:
	.zero	4,3
.LCPI5_3:
	.byte	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI5_2(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastb	.LCPI5_3(%rip), %xmm2   # xmm2 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vpcmpeqb	%xmm2, %xmm1, %k1
	vptestnmb	%xmm2, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,63
.LCPI6_1:
	.zero	16,6
.LCPI6_2:
	.zero	16,9
.LCPI6_3:
	.zero	4,63
.LCPI6_4:
	.byte	6                               # 0x6
func0000000000000044:                   # @func0000000000000044
	vpandd	.LCPI6_3(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastb	.LCPI6_4(%rip), %xmm2   # xmm2 = [6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6]
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpneqb	%xmm2, %xmm0, %k1
	vpcmpltb	.LCPI6_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
