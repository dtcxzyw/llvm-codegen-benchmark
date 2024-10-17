.LCPI0_0:
	.long	3221225472                      # 0xc0000000
func0000000000000000:                   # @func0000000000000000
	vpslld	$29, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	24                              # 0x18
.LCPI1_1:
	.long	32                              # 0x20
func000000000000000f:                   # @func000000000000000f
	vpslld	$3, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	2                               # 0x2
func000000000000000d:                   # @func000000000000000d
	vpaddd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
