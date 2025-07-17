.LCPI0_0:
	.long	4294967264
func00000000000000e1:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294966991
.LCPI1_1:
	.long	305
.LCPI1_2:
	.long	308
func0000000000000199:
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpbroadcastd	.LCPI1_2(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	15
.LCPI2_1:
	.long	4294967290
.LCPI2_2:
	.long	65535
func00000000000000a9:
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpbroadcastd	.LCPI2_2(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	294967296
.LCPI3_1:
	.long	4000000000
func00000000000000a0:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI3_1(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	4294967236
func00000000000001a9:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	7
.LCPI5_1:
	.long	6
func000000000000009b:
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpbroadcastd	.LCPI5_1(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	7
func0000000000000099:
	vpbroadcastd	.LCPI6_0(%rip), %ymm1
	vpmovd2m	%ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

