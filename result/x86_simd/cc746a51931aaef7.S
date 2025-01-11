.LCPI0_0:
	.long	4294967288
.LCPI0_1:
	.long	1
func000000000000000c:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpsrad	$1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967288
.LCPI1_1:
	.long	65536
func0000000000000009:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpsrad	$16, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	12
.LCPI2_1:
	.long	1
func0000000000000004:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpsrad	$1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	65536
func0000000000000001:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpsrad	$16, %ymm0, %ymm0
	retq

