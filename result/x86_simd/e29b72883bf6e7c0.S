.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	49216                           # 0xc040
.LCPI0_2:
	.long	16448                           # 0x4040
.LCPI0_3:
	.long	128                             # 0x80
func0000000000000003:                   # @func0000000000000003
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [49216,49216,49216,49216,49216,49216,49216,49216]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16448,16448,16448,16448,16448,16448,16448,16448]
	vpternlogd	$236, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	6657                            # 0x1a01
.LCPI1_2:
	.long	6849                            # 0x1ac1
.LCPI1_3:
	.long	4294960382                      # 0xffffe4fe
func0000000000000002:                   # @func0000000000000002
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [6657,6657,6657,6657,6657,6657,6657,6657]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6849,6849,6849,6849,6849,6849,6849,6849]
	vpternlogd	$236, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI2_0:
	.long	240                             # 0xf0
.LCPI2_1:
	.long	143                             # 0x8f
.LCPI2_2:
	.long	32768                           # 0x8000
.LCPI2_3:
	.long	32767                           # 0x7fff
func0000000000000031:                   # @func0000000000000031
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI2_3(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
