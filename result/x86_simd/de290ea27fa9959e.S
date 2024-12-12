.LCPI0_0:
	.zero	16,4
.LCPI0_1:
	.zero	16,10
func0000000000000108:                   # @func0000000000000108
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpltub	.LCPI0_0(%rip), %xmm2, %k1
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,1
func0000000000000302:                   # @func0000000000000302
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpneqb	.LCPI1_0(%rip), %xmm2, %k1
	vptestnmb	%xmm1, %xmm1, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,13
.LCPI2_1:
	.zero	16,6
func0000000000000102:                   # @func0000000000000102
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpltub	.LCPI2_0(%rip), %xmm2, %k1
	vpcmpeqb	.LCPI2_1(%rip), %xmm1, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,32
.LCPI3_1:
	.byte	32                              # 0x20
func0000000000000318:                   # @func0000000000000318
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastb	.LCPI3_1(%rip), %xmm0   # xmm0 = [32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32]
	vpcmpneqb	%xmm0, %xmm2, %k1
	vpcmpneqb	%xmm0, %xmm1, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
