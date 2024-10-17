.LCPI0_0:
	.long	4294967040                      # 0xffffff00
func0000000000000001:                   # @func0000000000000001
	vpmovsxwd	%xmm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpmovsxwd	%xmm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
