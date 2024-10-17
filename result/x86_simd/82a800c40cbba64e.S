func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7],ymm0[8],ymm1[9],ymm0[10],ymm1[11],ymm0[12],ymm1[13],ymm0[14],ymm1[15]
	vpsrld	$3, %ymm0, %ymm1
	vpsrld	$2, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1022                            # 0x3fe
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm1
	vpsrld	$2, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	960                             # 0x3c0
func0000000000000005:                   # @func0000000000000005
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm1
	vpsrld	$2, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	170                             # 0xaa
func0000000000000006:                   # @func0000000000000006
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm1
	vpsrld	$2, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	13107                           # 0x3333
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm1
	vpsrld	$4, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
