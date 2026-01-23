	.att_syntax
.LCPI0_0:
	.zero	16,96
.LCPI0_1:
	.zero	16,191
.LCPI0_2:
	.zero	16,6
func0000000000000504:
	vpcmpgtb	.LCPI0_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpaddb	.LCPI0_1(%rip), %xmm1, %xmm0
	vpcmpltub	.LCPI0_2(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,93
.LCPI1_1:
	.zero	16,31
func0000000000000401:
	vpcmpnleub	.LCPI1_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpeqb	.LCPI1_1(%rip), %xmm1, %xmm0
	retq

.LCPI2_0:
	.zero	16,93
.LCPI2_1:
	.zero	16,167
.LCPI2_2:
	.zero	16,5
func0000000000000404:
	vpcmpnleub	.LCPI2_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpaddb	.LCPI2_1(%rip), %xmm1, %xmm0
	vpcmpltub	.LCPI2_2(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

