func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpsrld	$1, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	32776                           # 0x8008
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$3, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	2048                            # 0x800
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$3, %ymm1, %ymm0 {%k1}
	retq
