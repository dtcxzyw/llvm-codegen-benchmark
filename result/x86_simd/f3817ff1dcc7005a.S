.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.long	56                              # 0x38
.LCPI0_2:
	.long	120                             # 0x78
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [56,56,56,56,56,56,56,56]
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm2   # ymm2 = [120,120,120,120,120,120,120,120]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
