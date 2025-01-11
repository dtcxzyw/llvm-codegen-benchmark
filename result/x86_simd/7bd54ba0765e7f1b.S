.LCPI0_0:
	.long	53687091
.LCPI0_1:
	.long	117901063
func000000000000000b:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	460551
.LCPI1_1:
	.long	983055
func000000000000000f:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.byte	0
	.byte	0
	.byte	255
	.byte	0
func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.byte	255
	.byte	0
func0000000000000003:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastw	.LCPI3_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.byte	0
	.byte	255
func000000000000000c:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastw	.LCPI4_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq

