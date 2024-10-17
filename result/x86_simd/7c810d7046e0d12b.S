.LCPI0_0:
	.long	49152                           # 0xc000
.LCPI0_1:
	.long	8192                            # 0x2000
func0000000000000004:                   # @func0000000000000004
	vptestmd	%ymm2, %ymm2, %k1
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	12                              # 0xc
.LCPI1_1:
	.long	1024                            # 0x400
func0000000000000006:                   # @func0000000000000006
	vptestmd	%ymm2, %ymm2, %k1
	vpord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
