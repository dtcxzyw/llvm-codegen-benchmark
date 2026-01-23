	.att_syntax
.LCPI0_0:
	.zero	16,48
.LCPI0_1:
	.zero	4,48
func0000000000000005:
	vpmovwb	%ymm0, %xmm0
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,224
.LCPI1_1:
	.zero	4,224
func0000000000000007:
	vpmovwb	%ymm0, %xmm0
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,128
.LCPI2_1:
	.zero	4,128
func0000000000000000:
	vpmovwb	%ymm0, %xmm0
	vpord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.zero	16,8
.LCPI3_1:
	.zero	4,8
func0000000000000004:
	vpmovwb	%ymm0, %xmm0
	vpord	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.zero	16,48
.LCPI4_1:
	.zero	4,48
func0000000000000001:
	vpmovwb	%ymm0, %xmm0
	vpord	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

