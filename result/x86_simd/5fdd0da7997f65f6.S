	.att_syntax
.LCPI0_0:
	.zero	16,191
.LCPI0_1:
	.zero	16,26
.LCPI0_2:
	.zero	16,32
func0000000000000c81:
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm2
	vpcmpltub	.LCPI0_1(%rip), %xmm2, %k1
	vpaddb	.LCPI0_2(%rip), %xmm1, %xmm1 {%k1}
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,159
.LCPI1_1:
	.zero	16,26
.LCPI1_2:
	.zero	16,224
func0000000000000486:
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm2
	vpcmpltub	.LCPI1_1(%rip), %xmm2, %k1
	vpaddb	.LCPI1_2(%rip), %xmm1, %xmm1 {%k1}
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,159
.LCPI2_1:
	.zero	16,26
.LCPI2_2:
	.zero	16,224
func000000000000048a:
	vpaddb	.LCPI2_0(%rip), %xmm1, %xmm2
	vpcmpltub	.LCPI2_1(%rip), %xmm2, %k1
	vpaddb	.LCPI2_2(%rip), %xmm1, %xmm1 {%k1}
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.zero	16,159
.LCPI3_1:
	.zero	16,26
.LCPI3_2:
	.zero	16,224
func0000000000000481:
	vpaddb	.LCPI3_0(%rip), %xmm1, %xmm2
	vpcmpltub	.LCPI3_1(%rip), %xmm2, %k1
	vpaddb	.LCPI3_2(%rip), %xmm1, %xmm1 {%k1}
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq

.LCPI4_0:
	.zero	16,191
.LCPI4_1:
	.zero	16,26
.LCPI4_2:
	.zero	16,32
func0000000000000c86:
	vpaddb	.LCPI4_0(%rip), %xmm1, %xmm2
	vpcmpltub	.LCPI4_1(%rip), %xmm2, %k1
	vpaddb	.LCPI4_2(%rip), %xmm1, %xmm1 {%k1}
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq

.LCPI5_0:
	.zero	16,191
.LCPI5_1:
	.zero	16,26
.LCPI5_2:
	.zero	16,32
func0000000000000c8a:
	vpaddb	.LCPI5_0(%rip), %xmm1, %xmm2
	vpcmpltub	.LCPI5_1(%rip), %xmm2, %k1
	vpaddb	.LCPI5_2(%rip), %xmm1, %xmm1 {%k1}
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq

.LCPI6_0:
	.zero	16,191
.LCPI6_1:
	.zero	16,26
.LCPI6_2:
	.zero	16,32
func0000000000000c84:
	vpaddb	.LCPI6_0(%rip), %xmm1, %xmm2
	vpcmpltub	.LCPI6_1(%rip), %xmm2, %k1
	vpaddb	.LCPI6_2(%rip), %xmm1, %xmm1 {%k1}
	vpcmpltub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI7_0:
	.zero	16,191
.LCPI7_1:
	.zero	16,26
.LCPI7_2:
	.zero	16,32
func0000000000000c8c:
	vpaddb	.LCPI7_0(%rip), %xmm1, %xmm2
	vpcmpltub	.LCPI7_1(%rip), %xmm2, %k1
	vpaddb	.LCPI7_2(%rip), %xmm1, %xmm1 {%k1}
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

.LCPI8_0:
	.zero	16,191
.LCPI8_1:
	.zero	16,26
.LCPI8_2:
	.zero	16,32
func0000000000000081:
	vpaddb	.LCPI8_0(%rip), %xmm1, %xmm2
	vpcmpltub	.LCPI8_1(%rip), %xmm2, %k1
	vpaddb	.LCPI8_2(%rip), %xmm1, %xmm1 {%k1}
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq

