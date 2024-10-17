.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	1172                            # 0x494
func0000000000000022:                   # @func0000000000000022
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	kxorb	%k1, %k0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	536870912                       # 0x20000000
func0000000000000038:                   # @func0000000000000038
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	kxorb	%k1, %k0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967293                      # 0xfffffffd
.LCPI2_1:
	.long	1                               # 0x1
.LCPI2_2:
	.long	15                              # 0xf
func0000000000000182:                   # @func0000000000000182
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
