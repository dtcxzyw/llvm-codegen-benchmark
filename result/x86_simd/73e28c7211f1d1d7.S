.LCPI0_0:
	.zero	16,202
.LCPI0_1:
	.zero	16,192
.LCPI0_2:
	.zero	4,202
func00000000000000c1:                   # @func00000000000000c1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI0_1(%rip), %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,176
.LCPI1_1:
	.zero	16,240
.LCPI1_2:
	.zero	16,128
.LCPI1_3:
	.zero	4,176
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI1_1(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI1_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,64
func00000000000000cc:                   # @func00000000000000cc
	vptestmb	%xmm0, %xmm0, %k1
	vptestmb	.LCPI2_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,192
.LCPI3_1:
	.zero	16,245
.LCPI3_2:
	.zero	16,128
.LCPI3_3:
	.zero	4,192
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI3_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpltub	.LCPI3_1(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI3_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,33
.LCPI4_1:
	.zero	16,6
func000000000000001c:                   # @func000000000000001c
	vpcmpneqb	.LCPI4_0(%rip), %xmm0, %k1
	vptestnmb	.LCPI4_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
