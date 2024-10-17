func000000000000001d:                   # @func000000000000001d
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000001e:                   # @func000000000000001e
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpaddd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpor	%ymm0, %ymm1, %ymm0
	vpsllvd	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.long	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm1, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
