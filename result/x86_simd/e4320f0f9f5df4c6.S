	.att_syntax
.LCPI0_0:
	.zero	16,224
.LCPI0_1:
	.zero	16,185
.LCPI0_2:
	.zero	16,250
func00000000000000a4:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1 {%k1}
	vpaddb	.LCPI0_1(%rip), %xmm1, %xmm0
	vpcmpltub	.LCPI0_2(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,224
.LCPI1_1:
	.zero	16,191
.LCPI1_2:
	.zero	16,6
func0000000000000084:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm1 {%k1}
	vpaddb	.LCPI1_1(%rip), %xmm1, %xmm0
	vpcmpltub	.LCPI1_2(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,162
.LCPI2_1:
	.zero	16,31
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddb	.LCPI2_0(%rip), %xmm1, %xmm1 {%k1}
	vpcmpeqb	.LCPI2_1(%rip), %xmm1, %xmm0
	retq

.LCPI3_0:
	.zero	16,162
.LCPI3_1:
	.zero	16,167
.LCPI3_2:
	.zero	16,5
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddb	.LCPI3_0(%rip), %xmm1, %xmm1 {%k1}
	vpaddb	.LCPI3_1(%rip), %xmm1, %xmm0
	vpcmpltub	.LCPI3_2(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

