.LCPI0_0:
	.zero	16,135
.LCPI0_1:
	.zero	4,135
func0000000000000006:                   # @func0000000000000006
	vpmovb2m	%xmm1, %k1
	vpxord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
.LCPI1_0:
	.zero	16,26
.LCPI1_1:
	.zero	16,32
.LCPI1_2:
	.zero	4,32
func0000000000000004:                   # @func0000000000000004
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k1
	vpxord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
.LCPI2_0:
	.zero	16,225
.LCPI2_1:
	.zero	4,225
func0000000000000001:                   # @func0000000000000001
	vptestnmb	%xmm1, %xmm1, %k1
	vpxord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq
