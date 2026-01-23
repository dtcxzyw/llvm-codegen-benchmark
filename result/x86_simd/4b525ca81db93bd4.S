	.att_syntax
.LCPI0_0:
	.long	3
func0000000000000005:
	vpxor	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000003:
	vpxor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	2
func0000000000000001:
	vpxor	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	vpord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	5
func0000000000000007:
	vpxor	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	vpord	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	512
func0000000000000006:
	vpxor	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	vpord	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq

