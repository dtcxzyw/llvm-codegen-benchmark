.LCPI0_0:
	.long	4294967219                      # 0xffffffb3
func0000000000000002:                   # @func0000000000000002
	vpmovsxbd	%xmm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vprold	$29, %ymm0, %ymm0
	retq
