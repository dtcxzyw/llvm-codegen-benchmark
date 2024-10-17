.LCPI0_0:
	.long	240                             # 0xf0
.LCPI0_1:
	.long	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vandps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1046528                         # 0xff800
.LCPI1_1:
	.long	3758096255                      # 0xdfffff7f
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vandps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vandps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq
