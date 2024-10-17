.LCPI0_0:
	.long	8                               # 0x8
func000000000000000e:                   # @func000000000000000e
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [8,8,8,8]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [2,2,2,2]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	3                               # 0x3
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI3_0(%rip), %xmm2   # xmm2 = [3,3,3,3]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI4_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
