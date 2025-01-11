.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	4,2
func0000000000000003:
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	4,1
func0000000000000002:
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	retq

.LCPI2_0:
	.zero	16,26
.LCPI2_1:
	.zero	4,26
func0000000000000001:
	vpord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	retq

.LCPI3_0:
	.zero	16,248
.LCPI3_1:
	.zero	4,248
func0000000000000000:
	vpord	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	retq

