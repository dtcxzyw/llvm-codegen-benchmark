.LCPI0_0:
	.byte	1
	.byte	0
	.byte	3
	.byte	2
	.byte	5
	.byte	4
	.byte	7
	.byte	6
	.byte	9
	.byte	8
	.byte	11
	.byte	10
	.byte	13
	.byte	12
	.byte	15
	.byte	14
.LCPI0_1:
	.long	2
func0000000000000003:
	vpshufb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.byte	1
	.byte	0
	.byte	3
	.byte	2
	.byte	5
	.byte	4
	.byte	7
	.byte	6
	.byte	9
	.byte	8
	.byte	11
	.byte	10
	.byte	13
	.byte	12
	.byte	15
	.byte	14
.LCPI1_1:
	.long	31
func000000000000000b:
	vpshufb	.LCPI1_0(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.byte	1
	.byte	0
	.byte	3
	.byte	2
	.byte	5
	.byte	4
	.byte	7
	.byte	6
	.byte	9
	.byte	8
	.byte	11
	.byte	10
	.byte	13
	.byte	12
	.byte	15
	.byte	14
func0000000000000009:
	vpshufb	.LCPI2_0(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.byte	1
	.byte	0
	.byte	3
	.byte	2
	.byte	5
	.byte	4
	.byte	7
	.byte	6
	.byte	9
	.byte	8
	.byte	11
	.byte	10
	.byte	13
	.byte	12
	.byte	15
	.byte	14
func0000000000000001:
	vpshufb	.LCPI3_0(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

