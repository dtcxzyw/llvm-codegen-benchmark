.LCPI0_0:
	.long	1026                            # 0x402
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm1, %xmm1, %xmm1
	vpminsd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	32                              # 0x20
.LCPI2_1:
	.long	64                              # 0x40
func0000000000000005:                   # @func0000000000000005
	vpminsd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4294950914                      # 0xffffc002
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [4294950914,4294950914,4294950914,4294950914,4294950914,4294950914,4294950914,4294950914]
	vpminsd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
