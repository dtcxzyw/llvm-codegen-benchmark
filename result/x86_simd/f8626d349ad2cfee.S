.LCPI0_0:
	.long	8                               # 0x8
func000000000000002c:                   # @func000000000000002c
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm1, %ymm3, %ymm3
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpsrlvd	%ymm3, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpor	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
func000000000000006c:                   # @func000000000000006c
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm1, %ymm3, %ymm3
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpsrlvd	%ymm3, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpor	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	8                               # 0x8
func0000000000000060:                   # @func0000000000000060
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm1, %ymm3, %ymm3
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpsrlvd	%ymm3, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpor	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.long	8                               # 0x8
func0000000000000020:                   # @func0000000000000020
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm1, %ymm3, %ymm3
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpsrlvd	%ymm3, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq
