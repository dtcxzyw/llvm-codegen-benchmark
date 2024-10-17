.LCPI0_0:
	.long	1000                            # 0x3e8
func0000000000000100:                   # @func0000000000000100
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpmulld	%ymm1, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1000,1000,1000,1000,1000,1000,1000,1000]
	vpsubd	%ymm1, %ymm3, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1024                            # 0x400
func00000000000001bf:                   # @func00000000000001bf
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [1024,1024,1024,1024,1024,1024,1024,1024]
	vpsubd	%ymm0, %ymm3, %ymm3
	vpmulld	%ymm1, %ymm3, %ymm1
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpmulld	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1024                            # 0x400
func0000000000000080:                   # @func0000000000000080
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [1024,1024,1024,1024,1024,1024,1024,1024]
	vpsubd	%ymm0, %ymm3, %ymm3
	vpmulld	%ymm1, %ymm3, %ymm1
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpmulld	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1024                            # 0x400
func0000000000000040:                   # @func0000000000000040
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpmulld	%ymm1, %ymm2, %ymm2
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [1024,1024,1024,1024,1024,1024,1024,1024]
	vpsubd	%ymm1, %ymm3, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1020                            # 0x3fc
func00000000000000ff:                   # @func00000000000000ff
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpmulld	%ymm1, %ymm2, %ymm2
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [1020,1020,1020,1020,1020,1020,1020,1020]
	vpsubd	%ymm1, %ymm3, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
