.LCPI0_0:
	.long	8
func00000000000000f0:
	vpslld	$3, %ymm2, %ymm2
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	40
func0000000000000004:
	vpslld	$2, %ymm2, %ymm2
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	3
func0000000000000000:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000095:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	2
func0000000000000080:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000057:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	14
func0000000000000054:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

