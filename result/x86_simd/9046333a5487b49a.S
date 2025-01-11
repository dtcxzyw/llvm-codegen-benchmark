.LCPI0_0:
	.short	32760
	.short	32760
	.short	32760
	.short	32760
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	32760
	.short	32760
func0000000000000061:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	1023
	.short	1023
func0000000000000028:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	7
	.short	7
	.short	7
	.short	7
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	7
	.short	7
func0000000000000039:
	vpandd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpcmpnltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
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
	.short	7
	.short	7
func0000000000000038:
	vpandd	.LCPI3_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

