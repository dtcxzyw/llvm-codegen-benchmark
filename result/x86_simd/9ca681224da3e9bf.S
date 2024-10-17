.LCPI0_0:
	.long	768                             # 0x300
.LCPI0_1:
	.long	3072                            # 0xc00
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$30, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 | ymm2)
	retq
func0000000000000000:                   # @func0000000000000000
	vpor	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7],ymm1[8],ymm2[9],ymm1[10],ymm2[11],ymm1[12],ymm2[13],ymm1[14],ymm2[15]
	vpxor	%ymm0, %ymm1, %ymm0
	retq
