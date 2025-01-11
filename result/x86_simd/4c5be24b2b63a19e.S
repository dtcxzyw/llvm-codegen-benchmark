.LCPI0_0:
	.long	4294967288
.LCPI0_1:
	.long	32776
.LCPI0_2:
	.long	4290777088
func00000000000000a4:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnltud	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294967288
.LCPI1_1:
	.long	16388
.LCPI1_2:
	.long	4290777088
func0000000000000084:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnltud	.LCPI1_1(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	51
.LCPI2_1:
	.long	4294967288
.LCPI2_2:
	.long	180
func0000000000000004:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnltud	.LCPI2_1(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

