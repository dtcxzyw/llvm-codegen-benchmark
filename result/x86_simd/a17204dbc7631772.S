.LCPI0_0:
	.long	7
.LCPI0_1:
	.long	255
.LCPI0_2:
	.long	127
func0000000000000003:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	30
.LCPI1_1:
	.long	3
.LCPI1_2:
	.long	4294967292
func0000000000000002:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq

