.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.zero	4,1
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm2 {%k1}     # xmm2 {%k1} = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vmovdqa	%xmm2, %xmm0
	retq
