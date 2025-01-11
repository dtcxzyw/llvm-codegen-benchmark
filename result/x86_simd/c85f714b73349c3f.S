.LCPI0_0:
	.long	128
func0000000000000002:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	6
func0000000000000007:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	3758096384
.LCPI2_1:
	.long	1073741824
func0000000000000000:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	64
.LCPI3_1:
	.long	2149074176
func0000000000000006:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	24
.LCPI4_1:
	.long	256
func0000000000000001:
	vpord	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.long	4294967294
func0000000000000003:
	vpord	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	7
.LCPI6_1:
	.long	8
func0000000000000005:
	vpord	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	32768
func0000000000000004:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpord	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq

