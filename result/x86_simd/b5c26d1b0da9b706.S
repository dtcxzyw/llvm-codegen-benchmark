.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,4
func0000000000000044:                   # @func0000000000000044
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1
	vpmaxub	%xmm0, %xmm1, %xmm0
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	16,3
func00000000000000c4:                   # @func00000000000000c4
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddb	%xmm2, %xmm1, %xmm1
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k1
	vpcmpneqb	.LCPI1_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,157
.LCPI2_1:
	.zero	16,2
func0000000000000014:                   # @func0000000000000014
	vpaddb	.LCPI2_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI2_1(%rip), %xmm1, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,31
.LCPI3_1:
	.zero	16,249
func0000000000000144:                   # @func0000000000000144
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddb	%xmm2, %xmm1, %xmm1
	vpcmpltub	.LCPI3_0(%rip), %xmm1, %k1
	vpcmpltub	.LCPI3_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
