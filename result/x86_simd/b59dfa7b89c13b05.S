	.att_syntax
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
	.long	4
.LCPI0_2:
	.short	1
	.short	1
func0000000000000003:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm1, %k1
	vpmovzxwd	%xmm2, %ymm0 {%k1}
	vpor	%ymm3, %ymm0, %ymm0
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
	.long	1073741824
.LCPI1_2:
	.long	4
.LCPI1_3:
	.short	1
	.short	1
func0000000000000009:
	vpandd	.LCPI1_3(%rip){1to4}, %xmm2, %xmm2
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpmovzxwd	%xmm2, %ymm0 {%k1}
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
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
	.long	4194304
.LCPI2_2:
	.long	4
.LCPI2_3:
	.short	1
	.short	1
func0000000000000029:
	vpandd	.LCPI2_3(%rip){1to4}, %xmm2, %xmm2
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpmovzxwd	%xmm2, %ymm0 {%k1}
	vpord	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq

