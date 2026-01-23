	.att_syntax
.LCPI0_0:
	.long	4287627263
.LCPI0_1:
	.long	1048576
func0000000000000003:
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4290805248
.LCPI1_1:
	.long	32773
func0000000000000007:
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4294967271
.LCPI2_1:
	.long	8
func0000000000000006:
	vpternlogd	$168, .LCPI2_0(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$254, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	553646080
.LCPI3_1:
	.long	1073742000
func0000000000000002:
	vpternlogd	$168, .LCPI3_0(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$254, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	2130702336
.LCPI4_1:
	.long	2147483648
func0000000000000001:
	vpternlogd	$168, .LCPI4_0(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$254, .LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	retq

