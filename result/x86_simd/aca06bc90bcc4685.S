.LCPI0_0:
	.long	2139095040                      # 0x7f800000
.LCPI0_1:
	.long	4294967146                      # 0xffffff6a
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967146,4294967146,4294967146,4294967146,4294967146,4294967146,4294967146,4294967146]
	retq
.LCPI1_0:
	.long	4194304                         # 0x400000
func0000000000000014:                   # @func0000000000000014
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
