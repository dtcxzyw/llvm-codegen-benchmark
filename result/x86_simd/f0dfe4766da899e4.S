.LCPI0_0:
	.long	120                             # 0x78
.LCPI0_1:
	.long	1                               # 0x1
func000000000000000e:                   # @func000000000000000e
	vpslld	$3, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	24                              # 0x18
func000000000000000d:                   # @func000000000000000d
	vpslld	$3, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
