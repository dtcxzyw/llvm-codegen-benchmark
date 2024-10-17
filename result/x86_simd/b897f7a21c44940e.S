.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	805306367                       # 0x2fffffff
func0000000000000002:                   # @func0000000000000002
	vptestmd	%ymm2, %ymm2, %k1
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	30                              # 0x1e
func0000000000000023:                   # @func0000000000000023
	vptestmd	%ymm2, %ymm2, %k1
	vpord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.long	4                               # 0x4
func0000000000000003:                   # @func0000000000000003
	vptestnmd	%ymm2, %ymm2, %k1
	vbroadcastss	.LCPI2_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vandps	%ymm2, %ymm1, %ymm2 {%k1}
	vorps	%ymm0, %ymm2, %ymm0
	retq
