.LCPI0_0:
	.long	255
func000000000000000e:
	vpslld	$3, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	255
func0000000000000002:
	vpslld	$3, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	15
func000000000000000f:
	vpslld	$2, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

func000000000000000d:
	vpslld	$3, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	3
func000000000000000c:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI4_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	3
func0000000000000000:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI5_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

func0000000000000001:
	vpslld	$3, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	3
func0000000000000007:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI7_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

