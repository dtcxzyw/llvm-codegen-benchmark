.LCPI0_0:
	.zero	16,254
.LCPI0_1:
	.zero	16,4
.LCPI0_2:
	.zero	4,254
.LCPI0_3:
	.byte	4                               # 0x4
func0000000000000042:                   # @func0000000000000042
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm1
	vpbroadcastb	.LCPI0_3(%rip), %xmm2   # xmm2 = [4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4]
	vpcmpeqb	%xmm2, %xmm1, %k1
	vpcmpeqb	%xmm2, %xmm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,7
.LCPI1_1:
	.zero	16,3
.LCPI1_2:
	.zero	4,7
func0000000000000058:                   # @func0000000000000058
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpandd	.LCPI1_2(%rip){1to4}, %xmm2, %xmm1
	vpcmpeqb	.LCPI1_1(%rip), %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,12
func0000000000000044:                   # @func0000000000000044
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestnmb	.LCPI2_0(%rip), %xmm2, %k1
	vptestnmb	%xmm1, %xmm1, %k2
	korw	%k0, %k2, %k0
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,254
.LCPI3_1:
	.zero	16,26
.LCPI3_2:
	.zero	16,2
.LCPI3_3:
	.zero	4,254
func0000000000000048:                   # @func0000000000000048
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpandd	.LCPI3_3(%rip){1to4}, %xmm2, %xmm1
	vpcmpeqb	.LCPI3_1(%rip), %xmm1, %k1
	vpcmpltub	.LCPI3_2(%rip), %xmm0, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,63
.LCPI4_1:
	.zero	16,33
.LCPI4_2:
	.zero	16,2
.LCPI4_3:
	.zero	4,63
func0000000000000050:                   # @func0000000000000050
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpandd	.LCPI4_3(%rip){1to4}, %xmm2, %xmm0
	vpcmpeqb	.LCPI4_1(%rip), %xmm0, %k1
	vpcmpltub	.LCPI4_2(%rip), %xmm1, %k2
	korw	%k2, %k0, %k0
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
