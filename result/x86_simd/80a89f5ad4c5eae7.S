.LCPI0_0:
	.zero	16,182
.LCPI0_1:
	.zero	16,223
.LCPI0_2:
	.zero	16,5
func0000000000000481:                   # @func0000000000000481
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	vpcmpltub	.LCPI0_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,3
.LCPI1_1:
	.zero	16,2
func0000000000000081:                   # @func0000000000000081
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubb	%xmm2, %xmm1, %xmm1
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %k1
	vpcmpltub	.LCPI1_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,2
.LCPI2_1:
	.zero	16,4
func0000000000000084:                   # @func0000000000000084
	vpaddb	.LCPI2_0(%rip), %xmm1, %xmm1
	vpmaxub	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI2_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,242
.LCPI3_1:
	.zero	16,31
.LCPI3_2:
	.zero	16,249
func0000000000000484:                   # @func0000000000000484
	vpaddb	.LCPI3_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI3_1(%rip), %xmm0, %k1
	vpcmpltub	.LCPI3_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,253
.LCPI4_1:
	.zero	16,254
func000000000000048c:                   # @func000000000000048c
	vpaddb	.LCPI4_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI4_1(%rip), %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,254
.LCPI5_1:
	.zero	16,42
.LCPI5_2:
	.zero	16,3
func000000000000008c:                   # @func000000000000008c
	vpaddb	.LCPI5_0(%rip), %xmm1, %xmm1
	vpcmpneqb	.LCPI5_1(%rip), %xmm0, %k1
	vpcmpltub	.LCPI5_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
