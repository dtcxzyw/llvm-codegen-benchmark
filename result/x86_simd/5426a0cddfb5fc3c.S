.LCPI0_0:
	.long	60                              # 0x3c
.LCPI0_1:
	.long	28                              # 0x1c
func00000000000000c7:                   # @func00000000000000c7
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [60,60,60,60,60,60,60,60]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [28,28,28,28,28,28,28,28]
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	28                              # 0x1c
.LCPI1_1:
	.long	4294967292                      # 0xfffffffc
func00000000000000c5:                   # @func00000000000000c5
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [28,28,28,28,28,28,28,28]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292]
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
