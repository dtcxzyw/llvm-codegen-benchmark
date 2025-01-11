func0000000000000004:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq

func0000000000000000:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	65536
func000000000000000e:
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	65510
func000000000000000c:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	67043328
func000000000000000f:
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	262144
func0000000000000001:
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq

