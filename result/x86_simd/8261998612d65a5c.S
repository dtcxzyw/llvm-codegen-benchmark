.LCPI0_0:
	.zero	16,7
.LCPI0_1:
	.byte	7
func000000000000018c:
	vpbroadcastb	.LCPI0_1(%rip), %xmm2
	vptestmb	%xmm2, %xmm1, %k1
	vptestmb	%xmm2, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,64
.LCPI1_1:
	.zero	16,1
func000000000000002c:
	vptestnmb	.LCPI1_0(%rip), %xmm1, %k1
	vptestmb	.LCPI1_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,6
.LCPI2_1:
	.zero	4,6
func0000000000000021:
	vpxor	%xmm2, %xmm2, %xmm2
	vpternlogd	$168, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0
	vpcmpeqb	%xmm2, %xmm0, %xmm0
	retq

.LCPI3_0:
	.zero	16,1
.LCPI3_1:
	.byte	1
func0000000000000181:
	vpbroadcastb	.LCPI3_1(%rip), %xmm2
	vptestmb	%xmm2, %xmm1, %k1
	vptestnmb	%xmm2, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

