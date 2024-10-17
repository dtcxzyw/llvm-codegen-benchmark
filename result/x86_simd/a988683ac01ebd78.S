.LCPI0_0:
	.long	2147483648                      # 0x80000000
func0000000000000044:                   # @func0000000000000044
	vptestnmb	%xmm2, %xmm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	64                              # 0x40
func0000000000000046:                   # @func0000000000000046
	vptestnmb	%xmm2, %xmm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
