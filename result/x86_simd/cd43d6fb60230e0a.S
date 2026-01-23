	.att_syntax
.LCPI0_0:
	.zero	16,4
.LCPI0_1:
	.zero	16,254
.LCPI0_2:
	.byte	4
.LCPI0_3:
	.zero	4,254
func0000000000000082:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastb	.LCPI0_2(%rip), %xmm0
	vpcmpeqb	%xmm0, %xmm2, %k1
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	%xmm0, %xmm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,3
.LCPI1_1:
	.zero	16,8
func0000000000000098:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k1
	korw	%k1, %k0, %k0
	vptestmb	.LCPI1_1(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,19
.LCPI2_1:
	.zero	16,254
.LCPI2_2:
	.zero	16,82
.LCPI2_3:
	.zero	4,254
func0000000000000202:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpltub	.LCPI2_0(%rip), %xmm2, %k1
	korw	%k1, %k0, %k0
	vpandd	.LCPI2_3(%rip){1to4}, %xmm1, %xmm0
	vpcmpeqb	.LCPI2_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

