.LCPI0_0:
	.long	131072                          # 0x20000
.LCPI0_1:
	.long	4294705151                      # 0xfffbffff
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vandps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vandps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq
