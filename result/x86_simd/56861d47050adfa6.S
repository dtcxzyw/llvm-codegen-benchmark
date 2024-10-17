.LCPI0_0:
	.long	1048576                         # 0x100000
.LCPI0_1:
	.long	32                              # 0x20
func000000000000001c:                   # @func000000000000001c
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm2, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
