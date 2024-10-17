.LCPI0_0:
	.long	2155905152                      # 0x80808080
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	248                             # 0xf8
func000000000000000d:                   # @func000000000000000d
	vpslld	$3, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	50331648                        # 0x3000000
func000000000000000c:                   # @func000000000000000c
	vpslld	$24, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	524280                          # 0x7fff8
func0000000000000001:                   # @func0000000000000001
	vpslld	$3, %ymm1, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
