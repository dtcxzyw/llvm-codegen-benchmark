.LCPI0_0:
	.long	4294966272                      # 0xfffffc00
func000000000000000e:                   # @func000000000000000e
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	131068                          # 0x1fffc
.LCPI1_2:
	.long	4                               # 0x4
func000000000000003c:                   # @func000000000000003c
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
