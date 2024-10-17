.LCPI0_0:
	.long	4294967243                      # 0xffffffcb
func0000000000000000:                   # @func0000000000000000
	vpmovsxwd	%xmm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [4294967243,4294967243,4294967243,4294967243,4294967243,4294967243,4294967243,4294967243]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
