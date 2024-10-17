.LCPI0_0:
	.long	521384                          # 0x7f4a8
.LCPI0_1:
	.long	524280                          # 0x7fff8
.LCPI0_2:
	.long	50397696                        # 0x3010200
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm1   # ymm1 = [50397696,50397696,50397696,50397696,50397696,50397696,50397696,50397696]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	128                             # 0x80
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [128,128,128,128,128,128,128,128]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.long	128                             # 0x80
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [128,128,128,128,128,128,128,128]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4                               # 0x4
.LCPI3_1:
	.long	7                               # 0x7
.LCPI3_2:
	.long	255                             # 0xff
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpternlogd	$120, .LCPI3_1(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 ^ (ymm0 & mem)
	vpbroadcastd	.LCPI3_2(%rip), %ymm0   # ymm0 = [255,255,255,255,255,255,255,255]
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq
