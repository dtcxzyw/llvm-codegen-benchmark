	.att_syntax
.LCPI0_0:
	.short	32
	.short	32
	.short	32
	.short	32
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	16383
	.short	16383
func0000000000000001:
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	3
	.short	3
	.short	3
	.short	3
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.short	65532
	.short	65532
func0000000000000000:
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.short	127
	.short	127
	.short	127
	.short	127
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	8184
	.short	8184
	.short	8184
	.short	8184
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_2:
	.short	8184
	.short	8184
func0000000000000007:
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0
	vpandd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.short	7
	.short	7
	.short	7
	.short	7
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_2:
	.short	65528
	.short	65528
func0000000000000004:
	vpaddw	.LCPI3_0(%rip), %xmm0, %xmm0
	vpandd	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

