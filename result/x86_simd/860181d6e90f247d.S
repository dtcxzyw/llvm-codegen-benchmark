.LCPI0_0:
	.long	1518500249
func000000000000003c:
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	8
func000000000000003f:
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	retq

func000000000000003d:
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

func0000000000000000:
	vpslld	$9, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq

func0000000000000030:
	vpslld	$6, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq

.LCPI5_0:
	.long	4293853184
func0000000000000039:
	vpslld	$6, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI6_0:
	.long	4294967292
func0000000000000011:
	vpslld	$4, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI7_0:
	.long	4294867295
func000000000000002c:
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI8_0:
	.long	12
func000000000000003e:
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm2, %ymm0
	retq

func0000000000000002:
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq

func000000000000002d:
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq

