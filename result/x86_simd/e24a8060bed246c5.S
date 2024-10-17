.LCPI0_0:
	.zero	16,254
.LCPI0_1:
	.zero	16,4
.LCPI0_2:
	.zero	16,7
.LCPI0_3:
	.zero	4,254
func0000000000000204:                   # @func0000000000000204
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpandd	.LCPI0_3(%rip){1to4}, %xmm2, %xmm0
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	vpcmpnleub	.LCPI0_2(%rip), %xmm1, %k2
	korw	%k0, %k2, %k0
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	16,61
func0000000000000304:                   # @func0000000000000304
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestmb	.LCPI1_0(%rip), %xmm2, %k1
	vpcmpeqb	.LCPI1_1(%rip), %xmm1, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,252
.LCPI2_1:
	.zero	16,56
.LCPI2_2:
	.zero	16,54
.LCPI2_3:
	.zero	4,252
func0000000000000044:                   # @func0000000000000044
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpandd	.LCPI2_3(%rip){1to4}, %xmm2, %xmm0
	vpcmpeqb	.LCPI2_1(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI2_2(%rip), %xmm1, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,254
.LCPI3_1:
	.zero	16,2
.LCPI3_2:
	.zero	16,4
.LCPI3_3:
	.zero	4,254
func0000000000000104:                   # @func0000000000000104
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpandd	.LCPI3_3(%rip){1to4}, %xmm2, %xmm0
	vpcmpeqb	.LCPI3_1(%rip), %xmm0, %k1
	vpcmpltub	.LCPI3_2(%rip), %xmm1, %k2
	korw	%k0, %k2, %k0
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
