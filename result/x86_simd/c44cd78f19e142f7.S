.LCPI0_0:
	.long	90                              # 0x5a
.LCPI0_1:
	.long	100                             # 0x64
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [90,90,90,90,90,90,90,90]
	vpminsd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
