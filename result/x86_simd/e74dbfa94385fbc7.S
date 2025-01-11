.LCPI0_0:
	.long	64
.LCPI0_1:
	.long	4294966222
.LCPI0_2:
	.long	4294966211
.LCPI0_3:
	.long	4294966286
.LCPI0_4:
	.long	11
func0000000000000129:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpmaxud	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm2
	vpbroadcastd	.LCPI0_4(%rip), %ymm0
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	64
.LCPI1_1:
	.long	4294966222
.LCPI1_2:
	.long	4294966211
.LCPI1_3:
	.long	4294966226
.LCPI1_4:
	.long	4294967247
func000000000000012b:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpmaxud	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_3(%rip), %ymm2
	vpbroadcastd	.LCPI1_4(%rip), %ymm0
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

