.LCPI0_0:
	.zero	16,31
.LCPI0_1:
	.zero	4,31
func0000000000000007:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	retq

.LCPI1_0:
	.zero	16,240
.LCPI1_1:
	.zero	16,242
.LCPI1_2:
	.zero	4,240
func0000000000000000:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpaddb	.LCPI1_1(%rip), %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	retq

.LCPI2_0:
	.zero	16,7
.LCPI2_1:
	.zero	16,132
.LCPI2_2:
	.zero	4,7
func0000000000000006:
	vpandd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vpaddb	.LCPI2_1(%rip), %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	retq

