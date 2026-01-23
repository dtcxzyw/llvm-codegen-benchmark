	.att_syntax
.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.byte	1
func0000000000000018:
	vpbroadcastb	.LCPI0_1(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,1
func0000000000000014:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vptestnmb	.LCPI1_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.byte	1
func0000000000000015:
	vpbroadcastb	.LCPI2_1(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpleub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,1
.LCPI3_1:
	.zero	16,3
.LCPI3_2:
	.zero	4,1
.LCPI3_3:
	.zero	4,3
func0000000000000001:
	vpandd	.LCPI3_2(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI3_3(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

