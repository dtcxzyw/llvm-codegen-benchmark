.LCPI0_0:
	.zero	16,254
.LCPI0_1:
	.zero	16,14
.LCPI0_2:
	.zero	4,254
func0000000000000181:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm0
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpneqb	%xmm2, %xmm1, %k1 {%k1}
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	4,1
func0000000000000021:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm2, %xmm1
	vptestnmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

