.LCPI0_0:
	.long	4294967281                      # 0xfffffff1
.LCPI0_1:
	.long	4294967290                      # 0xfffffffa
func0000000000000310:                   # @func0000000000000310
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967251                      # 0xffffffd3
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.long	10                              # 0xa
func0000000000000110:                   # @func0000000000000110
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
