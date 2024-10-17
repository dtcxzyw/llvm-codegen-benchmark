.LCPI0_0:
	.long	255                             # 0xff
func00000000000001bf:                   # @func00000000000001bf
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [255,255,255,255,255,255,255,255]
	vpsubd	%ymm0, %ymm3, %ymm3
	vpmulld	%ymm1, %ymm3, %ymm1
	vpmovzxwd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpmulld	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	64                              # 0x40
func0000000000000075:                   # @func0000000000000075
	vpmovzxwd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpmulld	%ymm1, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm1, %ymm3, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1024                            # 0x400
func0000000000000080:                   # @func0000000000000080
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [1024,1024,1024,1024,1024,1024,1024,1024]
	vpsubd	%ymm0, %ymm3, %ymm3
	vpmulld	%ymm1, %ymm3, %ymm1
	vpmovzxwd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpmulld	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
