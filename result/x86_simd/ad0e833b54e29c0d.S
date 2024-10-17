.LCPI0_0:
	.long	65536                           # 0x10000
.LCPI0_1:
	.long	55296                           # 0xd800
.LCPI0_2:
	.long	4293853184                      # 0xffef0000
func000000000000001d:                   # @func000000000000001d
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpxord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
