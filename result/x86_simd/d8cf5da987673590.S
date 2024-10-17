.LCPI0_0:
	.zero	16,95
func000000000000004c:                   # @func000000000000004c
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	vpmovb2m	%xmm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,35
.LCPI1_1:
	.zero	16,58
func0000000000000042:                   # @func0000000000000042
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI1_1(%rip), %xmm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,17
.LCPI2_1:
	.zero	16,193
func0000000000000102:                   # @func0000000000000102
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpltub	.LCPI2_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpcmpeqb	.LCPI2_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,200
.LCPI3_1:
	.zero	16,249
func0000000000000050:                   # @func0000000000000050
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpeqb	.LCPI3_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpcmpnleub	.LCPI3_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,95
func0000000000000182:                   # @func0000000000000182
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpcmpeqb	.LCPI4_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,22
.LCPI5_1:
	.zero	16,16
func0000000000000044:                   # @func0000000000000044
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqb	.LCPI5_0(%rip), %xmm1, %k1
	vpcmpeqb	.LCPI5_1(%rip), %xmm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
