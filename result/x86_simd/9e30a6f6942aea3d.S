.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	32768                           # 0x8000
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpord	%ymm2, %ymm1, %ymm0 {%k1}
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1024                            # 0x400
.LCPI1_1:
	.long	1073741824                      # 0x40000000
func0000000000000021:                   # @func0000000000000021
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpord	%ymm2, %ymm1, %ymm0 {%k1}
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
