.LCPI0_0:
	.zero	16,32
.LCPI0_1:
	.zero	16,26
.LCPI0_2:
	.zero	4,32
func0000000000000004:
	vpxord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm2
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,27
.LCPI1_1:
	.zero	4,27
func0000000000000006:
	vpxord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm2
	vpmovb2m	%xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq

