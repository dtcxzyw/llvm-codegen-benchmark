.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.zero	4,15
func0000000000000001:                   # @func0000000000000001
	vptestnmb	%xmm2, %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,26
.LCPI1_1:
	.zero	16,223
.LCPI1_2:
	.zero	4,223
func0000000000000004:                   # @func0000000000000004
	vpcmpltub	.LCPI1_0(%rip), %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm0
	retq
.LCPI2_0:
	.zero	16,126
.LCPI2_1:
	.zero	16,253
.LCPI2_2:
	.zero	4,253
func0000000000000008:                   # @func0000000000000008
	vpcmpnleub	.LCPI2_0(%rip), %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpandd	.LCPI2_2(%rip){1to4}, %xmm1, %xmm0
	retq
.LCPI3_0:
	.zero	16,3
.LCPI3_1:
	.zero	4,3
func000000000000000c:                   # @func000000000000000c
	vptestnmb	%xmm2, %xmm2, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vpandd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	retq
