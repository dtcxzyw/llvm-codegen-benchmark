.LCPI0_0:
	.long	2147483648                      # 0x80000000
.LCPI0_1:
	.long	8380416                         # 0x7fe000
.LCPI0_2:
	.long	2139095040                      # 0x7f800000
func0000000000000002:                   # @func0000000000000002
	vpmovsxwd	%xmm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
