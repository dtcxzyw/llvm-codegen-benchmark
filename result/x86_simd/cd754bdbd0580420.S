	.att_syntax
.LCPI0_0:
	.zero	16,32
func0000000000000061:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpaddb	.LCPI0_0(%rip), %xmm2, %xmm2 {%k1}
	vpcmpeqb	%xmm0, %xmm2, %xmm0
	retq

.LCPI1_0:
	.zero	16,224
func0000000000000026:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpaddb	.LCPI1_0(%rip), %xmm2, %xmm2 {%k1}
	vpcmpgtb	%xmm2, %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,224
func000000000000002a:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpaddb	.LCPI2_0(%rip), %xmm2, %xmm2 {%k1}
	vpcmpgtb	%xmm0, %xmm2, %xmm0
	retq

.LCPI3_0:
	.zero	16,224
func0000000000000021:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpaddb	.LCPI3_0(%rip), %xmm2, %xmm2 {%k1}
	vpcmpeqb	%xmm0, %xmm2, %xmm0
	retq

.LCPI4_0:
	.zero	16,32
func0000000000000066:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpaddb	.LCPI4_0(%rip), %xmm2, %xmm2 {%k1}
	vpcmpgtb	%xmm2, %xmm0, %xmm0
	retq

.LCPI5_0:
	.zero	16,32
func000000000000006a:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpaddb	.LCPI5_0(%rip), %xmm2, %xmm2 {%k1}
	vpcmpgtb	%xmm0, %xmm2, %xmm0
	retq

.LCPI6_0:
	.zero	16,32
func0000000000000064:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpaddb	.LCPI6_0(%rip), %xmm2, %xmm2 {%k1}
	vpcmpltub	%xmm0, %xmm2, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI7_0:
	.zero	16,32
func000000000000006c:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpaddb	.LCPI7_0(%rip), %xmm2, %xmm2 {%k1}
	vpcmpeqb	%xmm0, %xmm2, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

.LCPI8_0:
	.zero	16,32
func0000000000000001:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpaddb	.LCPI8_0(%rip), %xmm2, %xmm2 {%k1}
	vpcmpeqb	%xmm0, %xmm2, %xmm0
	retq

