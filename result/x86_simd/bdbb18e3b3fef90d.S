	.att_syntax
.LCPI0_0:
	.long	4294924383
.LCPI0_1:
	.long	33
.LCPI0_2:
	.long	48
func0000000000000064:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294924335
.LCPI1_1:
	.long	33
.LCPI1_2:
	.long	4294967248
func0000000000000024:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	4294967231
.LCPI2_1:
	.long	26
.LCPI2_2:
	.long	32
func0000000000000004:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	4294967231
.LCPI3_1:
	.long	26
.LCPI3_2:
	.long	32
func00000000000000a4:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	4294967231
.LCPI4_1:
	.long	26
.LCPI4_2:
	.long	4294967134
func00000000000000e4:
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

