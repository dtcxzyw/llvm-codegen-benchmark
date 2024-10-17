.LCPI0_0:
	.long	4294967136                      # 0xffffff60
.LCPI0_1:
	.long	55136                           # 0xd760
.LCPI0_2:
	.long	57343                           # 0xdfff
func0000000000000210:                   # @func0000000000000210
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967248                      # 0xffffffd0
.LCPI1_1:
	.long	10                              # 0xa
.LCPI1_2:
	.long	45                              # 0x2d
func0000000000000104:                   # @func0000000000000104
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967250                      # 0xffffffd2
.LCPI2_1:
	.long	3                               # 0x3
.LCPI2_2:
	.long	29                              # 0x1d
func0000000000000504:                   # @func0000000000000504
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
