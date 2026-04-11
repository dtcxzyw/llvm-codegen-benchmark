	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubw	%ymm1, %ymm2, %ymm2
	vpmovw2m	%ymm0, %k1
	vmovdqu16	%ymm1, %ymm2 {%k1}
	vpaddw	%ymm0, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubw	%ymm1, %ymm2, %ymm3
	vpcmpgtw	%ymm2, %ymm0, %k1
	vmovdqu16	%ymm1, %ymm3 {%k1}
	vpaddw	%ymm3, %ymm0, %ymm0
	retq

