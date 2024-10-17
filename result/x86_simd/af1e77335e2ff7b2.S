.LCPI0_0:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpmovsxwd	%xmm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm0, %ymm2, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1024                            # 0x400
func0000000000000004:                   # @func0000000000000004
	vpmovsxwd	%xmm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1024,1024,1024,1024,1024,1024,1024,1024]
	vpsubd	%ymm0, %ymm2, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	16384                           # 0x4000
func0000000000000001:                   # @func0000000000000001
	vpmovsxwd	%xmm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [16384,16384,16384,16384,16384,16384,16384,16384]
	vpsubd	%ymm0, %ymm2, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
