.LCPI0_0:
	.long	65528                           # 0xfff8
.LCPI0_1:
	.long	8                               # 0x8
.LCPI0_2:
	.long	24                              # 0x18
func0000000000000003:                   # @func0000000000000003
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24,24,24,24,24]
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	638582784                       # 0x26100000
.LCPI1_2:
	.long	571473920                       # 0x22100000
func0000000000000002:                   # @func0000000000000002
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [638582784,638582784,638582784,638582784,638582784,638582784,638582784,638582784]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [571473920,571473920,571473920,571473920,571473920,571473920,571473920,571473920]
	retq
