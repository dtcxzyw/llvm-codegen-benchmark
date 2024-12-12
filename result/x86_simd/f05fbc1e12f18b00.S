.LCPI0_0:
	.long	4294705633                      # 0xfffc01e1
.LCPI0_1:
	.long	292                             # 0x124
func0000000000000095:                   # @func0000000000000095
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$21, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [292,292,292,292,292,292,292,292]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
