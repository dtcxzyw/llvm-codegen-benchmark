func0000000000000006:
	vpsrad	$31, %ymm0, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	65535
.LCPI1_1:
	.long	69643
func0000000000000008:
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpxord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	255
.LCPI2_1:
	.long	285
func000000000000000a:
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpxord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	3
.LCPI3_1:
	.long	24
func0000000000000018:
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpxord	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

