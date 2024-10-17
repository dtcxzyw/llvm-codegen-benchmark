.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	16320                           # 0x3fc0
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpslld	$6, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [64,64,64,64,64,64,64,64]
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
