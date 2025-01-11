.LCPI0_0:
	.zero	16,47
.LCPI0_1:
	.byte	47
func0000000000000421:
	vpbroadcastb	.LCPI0_1(%rip), %xmm2
	vpcmpneqb	%xmm2, %xmm1, %k1
	vmovdqu8	%xmm1, %xmm1 {%k1} {z}
	vpcmpneqb	%xmm2, %xmm0, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,47
.LCPI1_1:
	.byte	47
func0000000000000424:
	vpbroadcastb	.LCPI1_1(%rip), %xmm2
	vpcmpneqb	%xmm2, %xmm1, %k1
	vpcmpneqb	%xmm2, %xmm0, %k2
	vmovdqu8	%xmm0, %xmm0 {%k2} {z}
	vpcmpnleub	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,47
.LCPI2_1:
	.byte	47
func0000000000000426:
	vpbroadcastb	.LCPI2_1(%rip), %xmm2
	vpcmpneqb	%xmm2, %xmm1, %k1
	vmovdqu8	%xmm1, %xmm1 {%k1} {z}
	vpcmpneqb	%xmm2, %xmm0, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.zero	16,47
.LCPI3_1:
	.byte	47
func000000000000042a:
	vpbroadcastb	.LCPI3_1(%rip), %xmm2
	vpcmpneqb	%xmm2, %xmm1, %k1
	vmovdqu8	%xmm1, %xmm1 {%k1} {z}
	vpcmpneqb	%xmm2, %xmm0, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq

