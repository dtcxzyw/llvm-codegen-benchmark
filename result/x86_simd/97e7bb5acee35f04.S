.LCPI0_0:
	.short	4092
	.short	4092
	.short	4092
	.short	4092
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	4092
	.short	4092
func0000000000000008:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	63
	.short	63
func000000000000000b:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	4095
	.short	4095
func0000000000000009:
	vpandd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.short	127
	.short	127
	.short	127
	.short	127
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.short	127
	.short	127
func000000000000000f:
	vpandd	.LCPI3_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

