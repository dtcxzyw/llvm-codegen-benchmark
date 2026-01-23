	.att_syntax
.LCPI0_0:
	.long	4294967270
.LCPI0_1:
	.long	9
.LCPI0_2:
	.long	15
func0000000000000024:
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	640
.LCPI1_1:
	.long	246
.LCPI1_2:
	.long	207
func0000000000000074:
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq

