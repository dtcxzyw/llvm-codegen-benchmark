	.att_syntax
.LCPI0_0:
	.zero	16,4
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpltub	.LCPI0_0(%rip), %xmm1, %k0 {%k1}
	knotw	%k1, %k1
	vptestnmb	%xmm1, %xmm1, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,92
.LCPI1_1:
	.zero	16,32
	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpneqb	.LCPI1_0(%rip), %xmm1, %k0 {%k1}
	knotw	%k1, %k1
	vpcmpeqb	.LCPI1_1(%rip), %xmm1, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000198:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpnleub	.LCPI2_0(%rip), %xmm1, %k0 {%k1}
	knotw	%k1, %k1
	vptestmb	%xmm1, %xmm1, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,2
.LCPI3_1:
	.zero	16,3
	.prefalign	4, .Lfunc_end3, nop
func000000000000008c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpneqb	.LCPI3_0(%rip), %xmm1, %k0 {%k1}
	knotw	%k1, %k1
	vpcmpltub	.LCPI3_1(%rip), %xmm1, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,33
.LCPI4_1:
	.zero	16,28
	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpnleub	.LCPI4_0(%rip), %xmm1, %k0 {%k1}
	knotw	%k1, %k1
	vpcmpeqb	.LCPI4_1(%rip), %xmm1, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

