.LCPI0_0:
	.long	4294967231
.LCPI0_1:
	.long	6
.LCPI0_2:
	.long	4294967248
.LCPI0_3:
	.long	4294967241
func0000000000000011:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1
	vpbroadcastd	.LCPI0_3(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294967258
.LCPI1_1:
	.long	4
.LCPI1_2:
	.long	4294967262
func0000000000000010:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpaddd	%ymm1, %ymm0, %ymm2
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	4294966296
.LCPI2_1:
	.long	4294966046
.LCPI2_2:
	.long	4294966546
func0000000000000028:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

