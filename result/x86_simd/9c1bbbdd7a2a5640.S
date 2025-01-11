.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_1:
	.long	2
.LCPI0_2:
	.short	1
	.short	1
func0000000000000001:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpmovzxwd	%xmm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI1_1:
	.short	1
	.short	1
func000000000000000a:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI2_1:
	.long	2
.LCPI2_2:
	.short	1
	.short	1
func000000000000000c:
	vpandd	.LCPI2_2(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI3_1:
	.long	2
.LCPI3_2:
	.short	1
	.short	1
func0000000000000006:
	vpandd	.LCPI3_2(%rip){1to4}, %xmm1, %xmm2
	vpbroadcastd	.LCPI3_1(%rip), %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpmovzxwd	%xmm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

