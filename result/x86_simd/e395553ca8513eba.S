.LCPI0_0:
	.long	4294967248                      # 0xffffffd0
func0000000000000005:                   # @func0000000000000005
	vpmovsxbd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpternlogq	$15, %xmm1, %xmm1, %xmm1 # xmm1 = ~xmm1
	vpmovsxbd	%xmm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vpmovsxbd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
