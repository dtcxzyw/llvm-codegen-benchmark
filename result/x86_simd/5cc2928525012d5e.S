	.att_syntax
.LCPI0_0:
	.short	4
	.short	4
	.short	4
	.short	4
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	65528
	.short	65528
func0000000000000000:
	vpmovqw	%ymm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	32767
	.short	32767
func000000000000000e:
	vpmovqw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	3
	.short	3
	.short	3
	.short	3
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	252
	.short	252
	.short	252
	.short	252
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_2:
	.short	252
	.short	252
func0000000000000008:
	vpmovqw	%ymm0, %xmm0
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0
	vpandd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	45
	.short	45
	.short	45
	.short	45
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.short	127
	.short	127
	.short	127
	.short	127
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_2:
	.short	127
	.short	127
func000000000000000f:
	vpmovqw	%ymm0, %xmm0
	vpaddw	.LCPI3_0(%rip), %xmm0, %xmm0
	vpandd	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	4
	.short	4
	.short	4
	.short	4
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI4_1:
	.short	4088
	.short	4088
	.short	4088
	.short	4088
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI4_2:
	.short	4088
	.short	4088
func000000000000000b:
	vpmovqw	%ymm0, %xmm0
	vpaddw	.LCPI4_0(%rip), %xmm0, %xmm0
	vpandd	.LCPI4_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

