	.att_syntax
.LCPI0_0:
	.short	8
	.short	8
	.short	8
	.short	8
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	8
func000000000000000f:
	vpmovqw	%ymm0, %xmm0
	vpbroadcastw	.LCPI0_1(%rip), %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpmovqw	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovqw	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	8
	.short	8
	.short	8
	.short	8
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.short	8
func000000000000000b:
	vpmovqw	%ymm0, %xmm0
	vpbroadcastw	.LCPI3_1(%rip), %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	4097
	.short	4097
	.short	4097
	.short	4097
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI4_1:
	.short	4097
func0000000000000003:
	vpmovqw	%ymm0, %xmm0
	vpbroadcastw	.LCPI4_1(%rip), %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI5_1:
	.short	63
func000000000000000d:
	vpmovqw	%ymm0, %xmm0
	vpbroadcastw	.LCPI5_1(%rip), %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.short	64
	.short	64
	.short	64
	.short	64
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI6_1:
	.short	64
func0000000000000001:
	vpmovqw	%ymm0, %xmm0
	vpbroadcastw	.LCPI6_1(%rip), %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

