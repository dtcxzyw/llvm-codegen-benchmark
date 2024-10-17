.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	7                               # 0x7
func0000000000000004:                   # @func0000000000000004
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [7,7,7,7,7,7,7,7]
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	31                              # 0x1f
.LCPI1_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000005:                   # @func0000000000000005
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292]
	vpaddd	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
