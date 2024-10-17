.LCPI0_0:
	.zero	16,192
.LCPI0_1:
	.zero	16,128
.LCPI0_2:
	.zero	4,192
.LCPI0_3:
	.byte	128                             # 0x80
func0000000000000011:                   # @func0000000000000011
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpbroadcastb	.LCPI0_3(%rip), %xmm4   # xmm4 = [128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128]
	vpcmpeqb	%xmm4, %xmm1, %k1
	vpcmpeqb	%xmm4, %xmm2, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,95
.LCPI1_1:
	.zero	16,4
func000000000000001c:                   # @func000000000000001c
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpneqb	.LCPI1_0(%rip), %xmm1, %k1
	vptestnmb	.LCPI1_1(%rip), %xmm2, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,7
.LCPI2_1:
	.zero	16,3
.LCPI2_2:
	.zero	4,7
.LCPI2_3:
	.byte	3                               # 0x3
func00000000000000cc:                   # @func00000000000000cc
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpandd	.LCPI2_2(%rip){1to4}, %xmm2, %xmm2
	vpbroadcastb	.LCPI2_3(%rip), %xmm4   # xmm4 = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vpcmpneqb	%xmm4, %xmm1, %k1
	vpcmpneqb	%xmm4, %xmm2, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,254
.LCPI3_1:
	.zero	16,14
.LCPI3_2:
	.zero	16,253
.LCPI3_3:
	.zero	4,254
func000000000000004c:                   # @func000000000000004c
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpandd	.LCPI3_3(%rip){1to4}, %xmm2, %xmm2
	vpcmpneqb	.LCPI3_1(%rip), %xmm2, %k1
	vpcmpltub	.LCPI3_2(%rip), %xmm1, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,239
.LCPI4_1:
	.zero	16,1
func00000000000000c1:                   # @func00000000000000c1
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqb	.LCPI4_0(%rip), %xmm1, %k1
	vptestmb	.LCPI4_1(%rip), %xmm2, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
