	.att_syntax
.LCPI0_0:
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
.LCPI0_1:
	.long	201
.LCPI0_2:
	.long	1
func0000000000000004:
	vptestnmw	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
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
	.long	4294967294
func0000000000000005:
	vptestnmw	.LCPI1_0(%rip), %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
.LCPI2_1:
	.long	16
.LCPI2_2:
	.long	8
func0000000000000007:
	vptestnmw	.LCPI2_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
.LCPI3_1:
	.short	35840
	.short	35840
	.short	35840
	.short	35840
	.short	35840
	.short	35840
	.short	35840
	.short	35840
.LCPI3_2:
	.long	24000000
.LCPI3_3:
	.long	135000000
.LCPI3_4:
	.short	65407
	.short	65407
func0000000000000006:
	vpandd	.LCPI3_4(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqw	.LCPI3_1(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm1
	vpbroadcastd	.LCPI3_3(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

