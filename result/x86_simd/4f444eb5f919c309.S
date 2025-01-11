.LCPI0_0:
	.zero	16,3
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.byte	3
func0000000000000101:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm0
	vpcmpneqb	%xmm0, %xmm1, %k2
	vpcmpeqb	%xmm0, %xmm1, %k0 {%k1}
	vpcmpnleub	.LCPI0_1(%rip), %xmm1, %k1 {%k2}
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,5
.LCPI1_1:
	.zero	16,4
.LCPI1_2:
	.byte	5
func0000000000000021:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm0
	vpcmpneqb	%xmm0, %xmm1, %k2
	vpcmpeqb	%xmm0, %xmm1, %k0 {%k1}
	vpcmpeqb	.LCPI1_1(%rip), %xmm1, %k1 {%k2}
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

