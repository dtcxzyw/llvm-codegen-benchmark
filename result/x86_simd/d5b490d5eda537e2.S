.LCPI0_0:
	.long	65535                           # 0xffff
func000000000000000e:                   # @func000000000000000e
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [65535,65535,65535,65535,65535,65535,65535,65535]
	vpsubd	%ymm0, %ymm2, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	32768                           # 0x8000
func0000000000000004:                   # @func0000000000000004
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [32768,32768,32768,32768,32768,32768,32768,32768]
	vpsubd	%ymm0, %ymm2, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	32                              # 0x20
func000000000000000f:                   # @func000000000000000f
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm0, %ymm2, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	64                              # 0x40
func0000000000000005:                   # @func0000000000000005
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm0, %ymm2, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
