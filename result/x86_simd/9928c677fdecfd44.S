	.att_syntax
.LCPI0_0:
	.short	547
	.short	547
	.short	547
	.short	547
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	547
func0000000000000004:
	vpmovqw	%ymm0, %xmm0
	vpbroadcastw	.LCPI0_1(%rip), %xmm1
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	725
	.short	725
	.short	725
	.short	725
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	725
func0000000000000006:
	vpmovqw	%ymm0, %xmm0
	vpbroadcastw	.LCPI1_1(%rip), %xmm1
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	61647
	.short	61647
	.short	61647
	.short	61647
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	61647
func0000000000000000:
	vpmovqw	%ymm0, %xmm0
	vpbroadcastw	.LCPI2_1(%rip), %xmm1
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.short	65280
func0000000000000007:
	vpmovqw	%ymm0, %xmm0
	vpbroadcastw	.LCPI3_1(%rip), %xmm1
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

