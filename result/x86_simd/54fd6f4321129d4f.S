.LCPI0_0:
	.long	24                              # 0x18
func0000000000000004:                   # @func0000000000000004
	vpandn	%ymm1, %ymm2, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7],ymm1[8],ymm2[9],ymm1[10],ymm2[11],ymm1[12],ymm2[13],ymm1[14],ymm2[15]
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [24,24,24,24,24,24,24,24]
	vpsubd	%ymm0, %ymm2, %ymm0
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
