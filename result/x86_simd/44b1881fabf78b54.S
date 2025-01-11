.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	1
	.short	1
func0000000000000003:
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	1
	.short	1
func0000000000000000:
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	4096
	.short	4096
func0000000000000001:
	vpord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.short	47177
	.short	47177
	.short	47177
	.short	47177
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.short	47177
	.short	47177
func0000000000000002:
	vpord	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

