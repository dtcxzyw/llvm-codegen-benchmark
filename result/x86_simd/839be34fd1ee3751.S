.LCPI0_0:
	.zero	16,6
.LCPI0_1:
	.zero	4,6
func0000000000000004:                   # @func0000000000000004
	vptestnmb	%xmm2, %xmm2, %k1
	vpor	%xmm1, %xmm0, %xmm1
	vpord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
.LCPI1_0:
	.zero	16,12
.LCPI1_1:
	.zero	16,8
.LCPI1_2:
	.zero	4,8
func0000000000000007:                   # @func0000000000000007
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k1
	vpor	%xmm1, %xmm0, %xmm0
	vpord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
.LCPI2_0:
	.zero	16,8
.LCPI2_1:
	.zero	16,4
.LCPI2_2:
	.zero	4,4
func0000000000000013:                   # @func0000000000000013
	vpcmpltub	.LCPI2_0(%rip), %xmm2, %k1
	vpor	%xmm1, %xmm0, %xmm1
	vpord	.LCPI2_2(%rip){1to4}, %xmm1, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
.LCPI3_0:
	.zero	16,8
.LCPI3_1:
	.zero	16,64
.LCPI3_2:
	.zero	4,64
func0000000000000012:                   # @func0000000000000012
	vpcmpltub	.LCPI3_0(%rip), %xmm2, %k1
	vpor	%xmm1, %xmm0, %xmm1
	vpord	.LCPI3_2(%rip){1to4}, %xmm1, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
.LCPI4_0:
	.zero	16,8
.LCPI4_1:
	.zero	16,128
.LCPI4_2:
	.zero	4,128
func0000000000000010:                   # @func0000000000000010
	vpcmpltub	.LCPI4_0(%rip), %xmm2, %k1
	vpor	%xmm1, %xmm0, %xmm1
	vpord	.LCPI4_2(%rip){1to4}, %xmm1, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
