.LCPI0_0:
	.long	1023                            # 0x3ff
.LCPI0_1:
	.long	639                             # 0x27f
.LCPI0_2:
	.long	48                              # 0x30
.LCPI0_3:
	.long	49                              # 0x31
func0000000000000078:                   # @func0000000000000078
	vpsrld	$3, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [48,48,48,48,48,48,48,48]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [49,49,49,49,49,49,49,49]
	retq
