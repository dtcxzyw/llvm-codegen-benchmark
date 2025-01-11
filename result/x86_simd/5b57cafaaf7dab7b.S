.LCPI0_0:
	.zero	16,239
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.zero	4,239
func0000000000000000:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmaxub	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

