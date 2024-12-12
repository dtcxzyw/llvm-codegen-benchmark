.LCPI0_0:
	.long	858993459                       # 0x33333333
func0000000000000004:                   # @func0000000000000004
	vpslld	$16, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpsrld	$2, %ymm0, %ymm0
	vpternlogd	$40, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 ^ ymm1)
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrld	$16, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm2[1],ymm0[2],ymm2[3],ymm0[4],ymm2[5],ymm0[6],ymm2[7],ymm0[8],ymm2[9],ymm0[10],ymm2[11],ymm0[12],ymm2[13],ymm0[14],ymm2[15]
	vpxor	%ymm1, %ymm0, %ymm0
	retq
