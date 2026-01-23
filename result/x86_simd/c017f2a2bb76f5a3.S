	.att_syntax
.LCPI0_0:
	.long	32
.LCPI0_1:
	.long	4294967199
.LCPI0_2:
	.long	4294967285
.LCPI0_3:
	.long	10
func0000000000000002:
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpminud	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	32
.LCPI1_1:
	.long	4294967199
.LCPI1_2:
	.long	4294967285
.LCPI1_3:
	.long	10
func0000000000000000:
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpminud	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0
	retq

