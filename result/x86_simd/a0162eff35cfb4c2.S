.LCPI0_0:
	.long	4294967248                      # 0xffffffd0
func0000000000000003:                   # @func0000000000000003
	vpmovsxbd	%xmm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967231                      # 0xffffffbf
func0000000000000002:                   # @func0000000000000002
	vpmovsxbd	%xmm1, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
