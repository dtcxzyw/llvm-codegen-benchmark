.LCPI0_0:
	.long	15                              # 0xf
func0000000000000003:                   # @func0000000000000003
	vptestmb	%xmm2, %xmm2, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	134217728                       # 0x8000000
.LCPI1_1:
	.long	4153409535                      # 0xf78fffff
func0000000000000002:                   # @func0000000000000002
	vptestnmb	%xmm2, %xmm2, %k1
	vpblendmd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
