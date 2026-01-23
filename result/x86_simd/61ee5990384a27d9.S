	.att_syntax
.LCPI0_0:
	.zero	16,224
.LCPI0_1:
	.zero	16,48
.LCPI0_2:
	.byte	48
func0000000000000026:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1 {%k1}
	vpbroadcastb	.LCPI0_2(%rip), %xmm0
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,224
.LCPI1_1:
	.zero	16,57
func0000000000000038:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm1 {%k1}
	vpcmpnleub	.LCPI1_1(%rip), %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,224
.LCPI2_1:
	.zero	16,58
func0000000000000034:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddb	.LCPI2_0(%rip), %xmm1, %xmm1 {%k1}
	vpcmpltub	.LCPI2_1(%rip), %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,32
.LCPI3_1:
	.zero	16,111
func0000000000000061:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddb	.LCPI3_0(%rip), %xmm1, %xmm1 {%k1}
	vpcmpeqb	.LCPI3_1(%rip), %xmm1, %xmm0
	retq

.LCPI4_0:
	.zero	16,224
func0000000000000021:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddb	.LCPI4_0(%rip), %xmm1, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq

.LCPI5_0:
	.zero	16,224
func000000000000002c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddb	.LCPI5_0(%rip), %xmm1, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

.LCPI6_0:
	.zero	16,240
.LCPI6_1:
	.zero	16,15
func0000000000000008:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddb	.LCPI6_0(%rip), %xmm1, %xmm1 {%k1}
	vpcmpnleub	.LCPI6_1(%rip), %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI7_0:
	.zero	16,156
.LCPI7_1:
	.zero	16,11
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddb	.LCPI7_0(%rip), %xmm1, %xmm1 {%k1}
	vpcmpeqb	.LCPI7_1(%rip), %xmm1, %xmm0
	retq

