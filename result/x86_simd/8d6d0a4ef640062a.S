.LCPI0_0:
	.long	1023                            # 0x3ff
.LCPI0_1:
	.long	246                             # 0xf6
func000000000000001e:                   # @func000000000000001e
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
