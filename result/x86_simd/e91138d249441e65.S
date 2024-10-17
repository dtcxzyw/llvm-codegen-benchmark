.LCPI0_0:
	.long	17                              # 0x11
func0000000000000040:                   # @func0000000000000040
	vpsubd	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	512                             # 0x200
func0000000000000055:                   # @func0000000000000055
	vpsubd	%ymm2, %ymm1, %ymm1
	vpslld	$12, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	16842752                        # 0x1010000
func0000000000000050:                   # @func0000000000000050
	vpsubd	%ymm2, %ymm1, %ymm1
	vpslld	$12, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294967292                      # 0xfffffffc
func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
