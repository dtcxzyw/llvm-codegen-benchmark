.LCPI0_0:
	.short	8193
	.short	8193
	.short	8193
	.short	8193
	.short	8193
	.short	8193
	.short	8193
	.short	8193
.LCPI0_1:
	.short	8193
	.short	8193
func0000000000000006:
	vpor	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
.LCPI1_1:
	.short	4096
	.short	4096
func000000000000000c:
	vpor	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
.LCPI2_1:
	.short	32768
	.short	32768
func000000000000000f:
	vpor	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI3_1:
	.short	2
	.short	2
func0000000000000000:
	vpor	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpord	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
.LCPI4_1:
	.short	31744
	.short	31744
func000000000000000d:
	vpor	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpord	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
.LCPI5_1:
	.short	31744
	.short	31744
func0000000000000005:
	vpor	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpord	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
.LCPI6_1:
	.short	4
	.short	4
func0000000000000009:
	vpor	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpord	.LCPI6_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.short	56320
.LCPI7_1:
	.short	56320
	.short	56320
func000000000000000e:
	vpor	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpord	.LCPI7_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

