func0000000000000008:
	vpmovdw	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

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
func0000000000000005:
	vpmovdw	%ymm0, %xmm0
	vpbroadcastw	.LCPI3_1(%rip), %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

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
func0000000000000009:
	vpmovdw	%ymm0, %xmm0
	vpbroadcastw	.LCPI5_1(%rip), %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

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
func0000000000000003:
	vpmovdw	%ymm0, %xmm0
	vpbroadcastw	.LCPI7_1(%rip), %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

