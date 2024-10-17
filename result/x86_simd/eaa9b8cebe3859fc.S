.LCPI0_0:
	.long	255                             # 0xff
.LCPI0_1:
	.long	256                             # 0x100
.LCPI0_2:
	.long	106                             # 0x6a
func0000000000000054:                   # @func0000000000000054
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpnltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [106,106,106,106,106,106,106,106]
	retq
