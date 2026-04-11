	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	vptestmb	%xmm1, %xmm1, %k0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,5
	.prefalign	4, .Lfunc_end1, nop
func0000000000000052:
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,17
	.prefalign	4, .Lfunc_end2, nop
func0000000000000032:
	vpcmpneqb	.LCPI2_0(%rip), %xmm1, %k0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,253
	.prefalign	4, .Lfunc_end3, nop
func0000000000000012:
	vpcmpltub	.LCPI3_0(%rip), %xmm1, %k0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,249
	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	vpcmpltub	.LCPI4_0(%rip), %xmm1, %k0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI5_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	vpcmpeqb	.LCPI5_0(%rip), %xmm1, %k0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI6_0:
	.zero	16,12
	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	vpcmpeqb	.LCPI6_0(%rip), %xmm1, %k0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI7_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end7, nop
func0000000000000062:
	vpcmpnleub	.LCPI7_0(%rip), %xmm1, %k0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI8_0:
	.zero	16,3
	.prefalign	4, .Lfunc_end8, nop
func0000000000000020:
	vpcmpnleub	.LCPI8_0(%rip), %xmm1, %k0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

