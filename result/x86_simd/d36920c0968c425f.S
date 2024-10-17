.LCPI0_0:
	.long	252                             # 0xfc
func000000000000000d:                   # @func000000000000000d
	vpslld	$5, %ymm1, %ymm1
	vpsrld	$3, %ymm0, %ymm0
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI1_0:
	.long	67108863                        # 0x3ffffff
func0000000000000000:                   # @func0000000000000000
	vpsrld	$2, %ymm1, %ymm1
	vpslld	$10, %ymm0, %ymm0
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
func000000000000000c:                   # @func000000000000000c
	vpslld	$2, %ymm1, %ymm1
	vpsrld	$4, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7],ymm0[8],ymm1[9],ymm0[10],ymm1[11],ymm0[12],ymm1[13],ymm0[14],ymm1[15]
	retq
