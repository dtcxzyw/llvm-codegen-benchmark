.LCPI0_0:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
.LCPI0_1:
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
.LCPI0_2:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
.LCPI0_3:
	.byte	0
	.byte	0
	.byte	255
	.byte	0
func0000000000000005:
	vpandd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpandd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967288
func0000000000000000:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpand	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpand	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

