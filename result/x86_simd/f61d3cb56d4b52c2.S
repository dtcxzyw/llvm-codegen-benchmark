.LCPI0_0:
	.long	8                               # 0x8
func0000000000000011:                   # @func0000000000000011
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	2044                            # 0x7fc
.LCPI1_1:
	.long	32                              # 0x20
func0000000000000031:                   # @func0000000000000031
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
