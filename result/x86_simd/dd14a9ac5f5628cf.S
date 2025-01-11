.LCPI0_0:
	.long	128
.LCPI0_1:
	.long	4294967040
func00000000000001b4:
	vpaddd	%ymm1, %ymm1, %ymm2
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	32776
.LCPI1_1:
	.long	4290777088
func00000000000000a4:
	vpslld	$7, %ymm1, %ymm2
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	16388
.LCPI2_1:
	.long	4290777088
func0000000000000004:
	vpslld	$8, %ymm1, %ymm2
	vpcmpnltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	16
.LCPI3_1:
	.long	21600
func00000000000001f4:
	vpslld	$3, %ymm1, %ymm2
	vpcmpnltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	16
.LCPI4_1:
	.long	21604
func0000000000000074:
	vpslld	$3, %ymm1, %ymm2
	vpcmpnltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	2
.LCPI5_1:
	.long	1502208
func0000000000000006:
	vpslld	$9, %ymm1, %ymm2
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

