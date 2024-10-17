.LCPI0_0:
	.long	8                               # 0x8
func0000000000000020:                   # @func0000000000000020
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm0, %ymm3, %ymm3
	vpsllvd	%ymm3, %ymm1, %ymm1
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpsrlvd	%ymm0, %ymm2, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
func0000000000000036:                   # @func0000000000000036
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpsrlvd	%ymm1, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm1, %ymm3, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	8                               # 0x8
func0000000000000016:                   # @func0000000000000016
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpsrlvd	%ymm1, %ymm2, %ymm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm1, %ymm3, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq
