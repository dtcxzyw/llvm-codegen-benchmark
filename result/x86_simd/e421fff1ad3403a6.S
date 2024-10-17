.LCPI0_0:
	.long	7680                            # 0x1e00
.LCPI0_1:
	.long	4294705663                      # 0xfffc01ff
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [7680,7680,7680,7680,7680,7680,7680,7680]
	vpaddd	%ymm2, %ymm1, %ymm3
	vpand	%ymm2, %ymm3, %ymm2
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.long	4095                            # 0xfff
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm2
	vpternlogd	$228, .LCPI1_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm1 ^ (mem & (ymm2 ^ ymm1))
	vpor	%ymm0, %ymm2, %ymm0
	retq
