.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	31                              # 0x1f
func0000000000000000:                   # @func0000000000000000
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnltw	%xmm1, %xmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vandps	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
