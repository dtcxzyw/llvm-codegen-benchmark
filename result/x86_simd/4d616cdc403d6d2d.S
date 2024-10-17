.LCPI0_0:
	.zero	16,128
.LCPI0_1:
	.zero	4,128
func0000000000000003:                   # @func0000000000000003
	vptestnmb	%xmm2, %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	4,2
func0000000000000002:                   # @func0000000000000002
	vptestnmb	%xmm2, %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpord	.LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	retq
