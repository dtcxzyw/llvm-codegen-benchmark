.LCPI0_0:
	.long	4294966468                      # 0xfffffcc4
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000008:                   # @func0000000000000008
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	6                               # 0x6
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [6,6,6,6,6,6,6,6]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
