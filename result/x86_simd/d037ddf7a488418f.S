.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	65535                           # 0xffff
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm3   # ymm3 = [65535,65535,65535,65535,65535,65535,65535,65535]
	vpsrlvd	%ymm2, %ymm3, %ymm2
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq
