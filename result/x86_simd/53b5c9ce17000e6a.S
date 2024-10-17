.LCPI0_0:
	.long	65535                           # 0xffff
func0000000000000038:                   # @func0000000000000038
	vpmovzxwd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [65535,65535,65535,65535,65535,65535,65535,65535]
	vpsubd	%ymm1, %ymm3, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	32768                           # 0x8000
func0000000000000010:                   # @func0000000000000010
	vpmovzxwd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [32768,32768,32768,32768,32768,32768,32768,32768]
	vpsubd	%ymm1, %ymm3, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	64                              # 0x40
func0000000000000015:                   # @func0000000000000015
	vpmovzxwd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm1, %ymm3, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
