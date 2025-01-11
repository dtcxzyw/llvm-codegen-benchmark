.LCPI0_0:
	.long	8
.LCPI0_1:
	.long	16777472
func0000000000000006:
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294967288
.LCPI1_1:
	.long	101057538
func000000000000000e:
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4
.LCPI2_1:
	.long	9437184
func000000000000000a:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

