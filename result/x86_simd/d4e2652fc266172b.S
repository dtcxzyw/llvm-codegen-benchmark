.LCPI0_0:
	.long	4294967272
func0000000000000099:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	60
.LCPI1_1:
	.long	4
func0000000000000098:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	50
.LCPI2_1:
	.long	100
.LCPI2_2:
	.long	1900
func0000000000000299:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4294966991
.LCPI3_1:
	.long	305
.LCPI3_2:
	.long	308
func0000000000000399:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	5002
.LCPI4_1:
	.long	4294962293
func00000000000002a9:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

