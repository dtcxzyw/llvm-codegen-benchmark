.LCPI0_0:
	.long	2139095040                      # 0x7f800000
.LCPI0_1:
	.long	4294967146                      # 0xffffff6a
.LCPI0_2:
	.long	4294967145                      # 0xffffff69
func0000000000000011:                   # @func0000000000000011
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [4294967146,4294967146,4294967146,4294967146,4294967146,4294967146,4294967146,4294967146]
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4194304                         # 0x400000
.LCPI1_1:
	.long	4290772992                      # 0xffc00000
func0000000000000014:                   # @func0000000000000014
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
