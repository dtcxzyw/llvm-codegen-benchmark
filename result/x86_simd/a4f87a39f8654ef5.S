	.att_syntax
.LCPI0_0:
	.zero	16,191
.LCPI0_1:
	.zero	16,26
func0000000000000081:
	vpaddb	.LCPI0_0(%rip), %xmm2, %xmm3
	vpcmpltub	.LCPI0_1(%rip), %xmm3, %k1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpcmpeqb	%xmm0, %xmm2, %xmm0
	retq

.LCPI1_0:
	.zero	16,191
.LCPI1_1:
	.zero	16,26
func000000000000008a:
	vpaddb	.LCPI1_0(%rip), %xmm2, %xmm3
	vpcmpltub	.LCPI1_1(%rip), %xmm3, %k1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpcmpgtb	%xmm0, %xmm2, %xmm0
	retq

.LCPI2_0:
	.zero	16,191
.LCPI2_1:
	.zero	16,26
func0000000000000084:
	vpaddb	.LCPI2_0(%rip), %xmm2, %xmm3
	vpcmpltub	.LCPI2_1(%rip), %xmm3, %k1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpcmpltub	%xmm0, %xmm2, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,159
.LCPI3_1:
	.zero	16,26
func0000000000000086:
	vpaddb	.LCPI3_0(%rip), %xmm2, %xmm3
	vpcmpltub	.LCPI3_1(%rip), %xmm3, %k1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpcmpgtb	%xmm2, %xmm0, %xmm0
	retq

.LCPI4_0:
	.zero	16,191
.LCPI4_1:
	.zero	16,26
func000000000000008c:
	vpaddb	.LCPI4_0(%rip), %xmm2, %xmm3
	vpcmpltub	.LCPI4_1(%rip), %xmm3, %k1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpcmpeqb	%xmm0, %xmm2, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

