	.att_syntax
.LCPI0_0:
	.short	640
	.short	640
	.short	640
	.short	640
	.short	640
	.short	640
	.short	640
	.short	640
	.short	640
	.short	640
	.short	640
	.short	640
	.short	640
	.short	640
	.short	640
	.short	640
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %ymm1, %ymm0
	vmovdqu16	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	knotw	%k0, %k1
	vpsllw	$15, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$8, %ymm1, %ymm0
	vmovdqu16	.LCPI2_0(%rip), %ymm0 {%k1}
	retq

