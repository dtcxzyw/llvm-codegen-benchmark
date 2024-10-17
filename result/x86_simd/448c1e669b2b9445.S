.LCPI0_0:
	.zero	16,128
.LCPI0_1:
	.zero	16,223
.LCPI0_2:
	.zero	4,128
func0000000000000008:                   # @func0000000000000008
	vpxord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm2
	vpcmpnleub	.LCPI0_1(%rip), %xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq
.LCPI1_0:
	.zero	16,32
.LCPI1_1:
	.zero	16,26
.LCPI1_2:
	.zero	4,32
func0000000000000004:                   # @func0000000000000004
	vpxord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm2
	vpcmpltub	.LCPI1_1(%rip), %xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq
.LCPI2_0:
	.zero	16,27
.LCPI2_1:
	.zero	4,27
func0000000000000006:                   # @func0000000000000006
	vpxord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm2
	vpmovb2m	%xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq
.LCPI3_0:
	.zero	16,128
.LCPI3_1:
	.zero	4,128
func000000000000000c:                   # @func000000000000000c
	vpxord	.LCPI3_1(%rip){1to4}, %xmm0, %xmm2
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	retq
