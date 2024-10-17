func0000000000000039:                   # @func0000000000000039
	vpslld	$18, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm3, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm3[1],ymm0[2],ymm3[3],ymm0[4],ymm3[5],ymm0[6],ymm3[7],ymm0[8],ymm3[9],ymm0[10],ymm3[11],ymm0[12],ymm3[13],ymm0[14],ymm3[15]
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.long	63                              # 0x3f
func000000000000003f:                   # @func000000000000003f
	vpslld	$12, %ymm2, %ymm2
	vpslld	$6, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI2_0:
	.long	3                               # 0x3
func0000000000000009:                   # @func0000000000000009
	vpslld	$3, %ymm2, %ymm2
	vpslld	$2, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
