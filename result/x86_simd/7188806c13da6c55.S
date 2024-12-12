.LCPI0_0:
	.long	6291456                         # 0x600000
func0000000000000000:                   # @func0000000000000000
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI1_0:
	.long	63                              # 0x3f
func0000000000000007:                   # @func0000000000000007
	vpslld	$5, %ymm1, %ymm1
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
func0000000000000001:                   # @func0000000000000001
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7],ymm0[8],ymm1[9],ymm0[10],ymm1[11],ymm0[12],ymm1[13],ymm0[14],ymm1[15]
	retq
.LCPI3_0:
	.long	15                              # 0xf
func0000000000000006:                   # @func0000000000000006
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$168, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI4_0:
	.long	4290904063                      # 0xffc1ffff
func0000000000000005:                   # @func0000000000000005
	vpslld	$27, %ymm1, %ymm1
	vpternlogd	$236, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI5_0:
	.long	128                             # 0x80
func0000000000000002:                   # @func0000000000000002
	vpslld	$4, %ymm1, %ymm1
	vpternlogd	$168, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
