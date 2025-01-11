.LCPI0_0:
	.zero	16,59
.LCPI0_1:
	.zero	16,5
.LCPI0_2:
	.zero	16,17
func0000000000000208:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpaddb	.LCPI0_0(%rip), %xmm2, %xmm1
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k1
	vpcmpltub	.LCPI0_2(%rip), %xmm0, %k2
	korw	%k0, %k2, %k0
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,191
.LCPI1_1:
	.zero	16,26
.LCPI1_2:
	.zero	16,95
func0000000000000202:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpaddb	.LCPI1_0(%rip), %xmm2, %xmm1
	vpcmpltub	.LCPI1_1(%rip), %xmm1, %k1
	vpcmpeqb	.LCPI1_2(%rip), %xmm0, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,208
.LCPI2_1:
	.zero	16,10
.LCPI2_2:
	.zero	16,26
func0000000000000210:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddb	.LCPI2_0(%rip), %xmm2, %xmm0
	vpcmpltub	.LCPI2_1(%rip), %xmm0, %k1
	vpcmpltub	.LCPI2_2(%rip), %xmm1, %k2
	korw	%k0, %k2, %k0
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,191
.LCPI3_1:
	.zero	16,26
func0000000000000218:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddb	.LCPI3_0(%rip), %xmm2, %xmm0
	vpcmpltub	.LCPI3_1(%rip), %xmm0, %k1
	vpmovb2m	%xmm1, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

