.LCPI0_0:
	.long	25136
.LCPI0_1:
	.long	16944
.LCPI0_2:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
func0000000000000014:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1}
	vpcmpltuw	.LCPI0_2(%rip), %xmm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	7147
.LCPI1_1:
	.long	5273
.LCPI1_2:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
func0000000000000001:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1}
	vpcmpeqw	.LCPI1_2(%rip), %xmm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	35
.LCPI2_1:
	.long	39
.LCPI2_2:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
func0000000000000004:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1}
	vpcmpltuw	.LCPI2_2(%rip), %xmm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

