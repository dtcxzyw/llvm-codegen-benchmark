.LCPI0_0:
	.long	24                              # 0x18
.LCPI0_1:
	.long	255                             # 0xff
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm3   # ymm3 = [255,255,255,255,255,255,255,255]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$242, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm1 & ~ymm2)
	retq
.LCPI1_0:
	.long	24                              # 0x18
.LCPI1_1:
	.long	16777215                        # 0xffffff
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm3   # ymm3 = [16777215,16777215,16777215,16777215,16777215,16777215,16777215,16777215]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$242, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm1 & ~ymm2)
	retq
.LCPI2_0:
	.long	15                              # 0xf
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI2_1(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$242, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm1 & ~ymm2)
	retq
