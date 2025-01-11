.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2
func0000000000000006:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpternlogd	$168, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	48
func0000000000000004:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpternlogd	$168, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4294967292
.LCPI2_1:
	.long	2147483644
func0000000000000002:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpternlogd	$168, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	262144
.LCPI3_1:
	.long	4293132287
func0000000000000000:
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpternlogd	$168, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

