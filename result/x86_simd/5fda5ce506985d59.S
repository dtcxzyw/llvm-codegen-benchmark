.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	7                               # 0x7
func0000000000000000:                   # @func0000000000000000
	vpsrld	$2, %ymm2, %ymm3
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnltw	%xmm1, %xmm0, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm3, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
