.LCPI0_0:
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	4095
	.short	4095
func000000000000000f:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
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
	.long	4294967231
.LCPI1_2:
	.short	32767
	.short	32767
func000000000000000b:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %xmm0
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	63
	.short	63
func000000000000000a:
	vpandd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.long	40
.LCPI3_2:
	.short	65532
	.short	65532
func0000000000000007:
	vpandd	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %xmm0
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

