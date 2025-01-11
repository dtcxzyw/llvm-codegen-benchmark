.LCPI0_0:
	.long	4294967202
.LCPI0_1:
	.long	8388608
func000000000000000c:
	vpsrld	$23, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2
func000000000000000e:
	vpsrld	$1, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	11
.LCPI2_1:
	.long	2
func000000000000001e:
	vpsrld	$1, %ymm1, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

