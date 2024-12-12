.LCPI0_0:
	.long	2048                            # 0x800
.LCPI0_1:
	.long	4096                            # 0x1000
func000000000000000f:                   # @func000000000000000f
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2048,2048,2048,2048,2048,2048,2048,2048]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4096,4096,4096,4096,4096,4096,4096,4096]
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1073741824                      # 0x40000000
func000000000000000e:                   # @func000000000000000e
	vptestmb	%xmm1, %xmm1, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
