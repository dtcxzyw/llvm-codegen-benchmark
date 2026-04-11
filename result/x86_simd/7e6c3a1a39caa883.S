	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpmovdw	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovdw	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
.LCPI2_1:
	.short	32
	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	vpmovdw	%ymm0, %xmm0
	vpbroadcastw	.LCPI2_1(%rip), %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	292
	.short	292
	.short	292
	.short	292
	.short	292
	.short	292
	.short	292
	.short	292
.LCPI3_1:
	.short	292
	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	vpmovdw	%ymm0, %xmm0
	vpbroadcastw	.LCPI3_1(%rip), %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	vpmovdw	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
.LCPI5_1:
	.short	16384
	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	vpmovdw	%ymm0, %xmm0
	vpbroadcastw	.LCPI5_1(%rip), %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	vpmovdw	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
.LCPI7_1:
	.short	65532
	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	vpmovdw	%ymm0, %xmm0
	vpbroadcastw	.LCPI7_1(%rip), %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

