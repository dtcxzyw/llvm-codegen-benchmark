.LCPI0_0:
	.long	7
.LCPI0_1:
	.long	131064
func0000000000000003:
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI1_1:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
.LCPI1_2:
	.short	2
.LCPI1_3:
	.short	3
	.short	3
func0000000000000001:
	vpbroadcastw	.LCPI1_2(%rip), %xmm1
	vpternlogd	$120, .LCPI1_3(%rip){1to4}, %xmm0, %xmm1
	vpmovzxwd	%xmm1, %ymm0
	retq

.LCPI2_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI2_1:
	.short	496
	.short	496
	.short	496
	.short	496
	.short	496
	.short	496
	.short	496
	.short	496
.LCPI2_2:
	.short	256
.LCPI2_3:
	.short	496
	.short	496
func0000000000000005:
	vpbroadcastw	.LCPI2_2(%rip), %xmm1
	vpternlogd	$120, .LCPI2_3(%rip){1to4}, %xmm0, %xmm1
	vpmovzxwd	%xmm1, %ymm0
	retq

.LCPI3_0:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
.LCPI3_1:
	.short	7
	.short	7
func0000000000000007:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

