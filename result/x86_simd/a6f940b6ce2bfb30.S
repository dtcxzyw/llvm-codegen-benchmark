.LCPI0_0:
	.long	8
.LCPI0_1:
	.long	32767
.LCPI0_2:
	.long	16383
func000000000000000b:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1}
	vpsrld	$2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	256
.LCPI1_1:
	.long	2
.LCPI1_2:
	.long	1
func000000000000000f:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1}
	vpsrld	$10, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

