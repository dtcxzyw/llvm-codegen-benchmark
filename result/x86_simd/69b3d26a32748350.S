.LCPI0_0:
	.zero	16,47
func0000000000000021:
	vpcmpneqb	.LCPI0_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm1, %xmm1 {%k1} {z}
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,47
func0000000000000024:
	vpcmpneqb	.LCPI1_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm1, %xmm1 {%k1} {z}
	vpcmpltub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,47
func0000000000000026:
	vpcmpneqb	.LCPI2_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm1, %xmm1 {%k1} {z}
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq

.LCPI3_0:
	.zero	16,47
func000000000000002a:
	vpcmpneqb	.LCPI3_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm1, %xmm1 {%k1} {z}
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq

