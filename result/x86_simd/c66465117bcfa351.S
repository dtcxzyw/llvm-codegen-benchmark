.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	9                               # 0x9
.LCPI0_2:
	.long	87                              # 0x57
func0000000000000078:                   # @func0000000000000078
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	2047                            # 0x7ff
.LCPI1_1:
	.long	1022                            # 0x3fe
.LCPI1_2:
	.long	4294966273                      # 0xfffffc01
func0000000000000038:                   # @func0000000000000038
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	992                             # 0x3e0
.LCPI2_1:
	.long	384                             # 0x180
.LCPI2_2:
	.long	32                              # 0x20
func0000000000000074:                   # @func0000000000000074
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
