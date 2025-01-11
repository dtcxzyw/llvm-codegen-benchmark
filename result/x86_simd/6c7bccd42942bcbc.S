.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.zero	16,24
.LCPI0_2:
	.zero	4,8
func0000000000000003:
	vpmovwb	%ymm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpaddb	.LCPI0_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,95
.LCPI1_1:
	.zero	16,191
.LCPI1_2:
	.zero	4,95
func0000000000000009:
	vpmovwb	%ymm0, %xmm0
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpaddb	.LCPI1_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,7
.LCPI2_1:
	.zero	4,7
func0000000000000001:
	vpmovwb	%ymm0, %xmm0
	vpandd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.zero	16,12
.LCPI3_1:
	.zero	16,4
.LCPI3_2:
	.zero	4,12
func000000000000000b:
	vpmovwb	%ymm0, %xmm0
	vpandd	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vpaddb	.LCPI3_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq

