.LCPI0_0:
	.long	246                             # 0xf6
.LCPI0_1:
	.long	207                             # 0xcf
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpsrld	$6, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
