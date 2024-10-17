.LCPI0_0:
	.long	127                             # 0x7f
.LCPI0_1:
	.long	112                             # 0x70
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [127,127,127,127,127,127,127,127]
	vpternlogd	$120, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & mem)
	retq
.LCPI1_0:
	.long	255                             # 0xff
.LCPI1_1:
	.long	127                             # 0x7f
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [255,255,255,255,255,255,255,255]
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpandnd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	7                               # 0x7
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpandnd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
