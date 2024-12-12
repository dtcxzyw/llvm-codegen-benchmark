.LCPI0_0:
	.long	100                             # 0x64
.LCPI0_1:
	.long	1000                            # 0x3e8
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [100,100,100,100,100,100,100,100]
	vpminud	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
