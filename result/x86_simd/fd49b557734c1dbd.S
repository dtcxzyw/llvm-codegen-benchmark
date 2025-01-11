func0000000000000002:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967280
func0000000000000000:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1518500249
func000000000000000c:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	8
func000000000000000f:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

func000000000000000d:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	4293853184
func0000000000000009:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	4294910976
func0000000000000001:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000003:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	12
func000000000000000e:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI9_0:
	.long	4294901760
func0000000000000008:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	retq

