.LCPI0_0:
	.zero	16,7
.LCPI0_1:
	.zero	16,3
.LCPI0_2:
	.zero	4,7
func0000000000000182:                   # @func0000000000000182
	vpsllw	$7, %xmm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpneqb	.LCPI0_1(%rip), %xmm2, %k0
	vptestnmb	%xmm1, %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	korw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,1
func0000000000000158:                   # @func0000000000000158
	vpsllw	$7, %xmm0, %xmm0
	vptestmb	.LCPI1_0(%rip), %xmm2, %k0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtb	%xmm3, %xmm1, %k1
	korw	%k1, %k0, %k1
	vpcmpgtb	%xmm0, %xmm2, %k0 {%k1}
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
func0000000000000198:                   # @func0000000000000198
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpandd	.LCPI2_2(%rip){1to4}, %xmm2, %xmm2
	vpbroadcastb	.LCPI2_3(%rip), %xmm4   # xmm4 = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vpcmpneqb	%xmm4, %xmm2, %k0
	vpcmpneqb	%xmm4, %xmm1, %k1
	korw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,254
.LCPI3_1:
	.zero	16,32
.LCPI3_2:
	.zero	16,5
.LCPI3_3:
	.zero	4,254
func0000000000000028:                   # @func0000000000000028
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpandd	.LCPI3_3(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqb	.LCPI3_1(%rip), %xmm2, %k0
	vpcmpltub	.LCPI3_2(%rip), %xmm1, %k1
	korw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,4
func0000000000000022:                   # @func0000000000000022
	vpsllw	$7, %xmm0, %xmm0
	vptestnmb	.LCPI4_0(%rip), %xmm2, %k0
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmb	%xmm1, %xmm1, %k1
	korw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
