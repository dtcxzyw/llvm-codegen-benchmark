.LCPI0_0:
	.zero	16,64
.LCPI0_1:
	.zero	16,1
func000000000000002c:                   # @func000000000000002c
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
func0000000000000021:                   # @func0000000000000021
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
func0000000000000181:                   # @func0000000000000181
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
func000000000000018c:                   # @func000000000000018c
	vpbroadcastb	.LCPI3_2(%rip), %xmm2   # xmm2 = [254,254,254,254,254,254,254,254,254,254,254,254,254,254,254,254]
	vpand	%xmm2, %xmm1, %xmm1
	vpbroadcastb	.LCPI3_3(%rip), %xmm3   # xmm3 = [12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12]
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpneqb	%xmm3, %xmm0, %k1
	vpcmpneqb	%xmm3, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
