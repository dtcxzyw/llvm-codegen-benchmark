.LCPI0_0:
	.long	2139095040                      # 0x7f800000
.LCPI0_1:
	.long	4294967146                      # 0xffffff6a
func0000000000000005:                   # @func0000000000000005
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [4294967146,4294967146,4294967146,4294967146,4294967146,4294967146,4294967146,4294967146]
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
