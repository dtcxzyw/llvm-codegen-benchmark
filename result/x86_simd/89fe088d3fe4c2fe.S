.LCPI0_0:
	.long	248                             # 0xf8
.LCPI0_1:
	.long	8                               # 0x8
.LCPI0_2:
	.long	2                               # 0x2
func0000000000000042:                   # @func0000000000000042
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	6                               # 0x6
.LCPI1_1:
	.long	4                               # 0x4
.LCPI1_2:
	.long	17                              # 0x11
func0000000000000043:                   # @func0000000000000043
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	134217728                       # 0x8000000
.LCPI2_1:
	.long	30720                           # 0x7800
.LCPI2_2:
	.long	491520                          # 0x78000
func0000000000000002:                   # @func0000000000000002
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpord	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
