	.att_syntax
.LCPI0_0:
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
.LCPI0_1:
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
.LCPI0_2:
	.short	127
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpbroadcastw	.LCPI0_2(%rip), %ymm2
	vpcmpnleuw	.LCPI0_1(%rip), %ymm1, %k1
	vpsubw	%ymm0, %ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubw	%ymm0, %ymm2, %ymm2
	vpmovw2m	%ymm1, %k1
	vmovdqu16	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovw2m	%ymm1, %k1
	vpsubw	%ymm0, %ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovw2m	%ymm1, %k1
	vpsubw	%ymm0, %ymm2, %ymm0 {%k1}
	retq

