	.att_syntax
.LCPI0_0:
	.long	4294967231
.LCPI0_1:
	.long	26
.LCPI0_2:
	.long	32
func0000000000000004:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpxord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294967285
.LCPI1_1:
	.long	4294967286
.LCPI1_2:
	.long	8
func0000000000000024:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpxord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

