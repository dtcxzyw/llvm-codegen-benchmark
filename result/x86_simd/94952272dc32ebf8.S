.LCPI0_0:
	.long	4194304                         # 0x400000
.LCPI0_1:
	.long	3217032064                      # 0xbfc00380
.LCPI0_2:
	.long	384                             # 0x180
func0000000000000004:                   # @func0000000000000004
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [3217032064,3217032064,3217032064,3217032064,3217032064,3217032064,3217032064,3217032064]
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
