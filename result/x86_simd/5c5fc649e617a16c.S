.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.quad	12                              # 0xc
func000000000000001f:                   # @func000000000000001f
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [32,32,32,32]
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm1            # ymm1 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [12,12,12,12]
	vpsllvq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	32                              # 0x20
func000000000000001d:                   # @func000000000000001d
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0   # xmm0 = [32,32,32,32]
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm1            # ymm1 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	60                              # 0x3c
.LCPI2_1:
	.quad	1                               # 0x1
.LCPI2_2:
	.quad	2305843009213693952             # 0x2000000000000000
func000000000000000e:                   # @func000000000000000e
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0   # xmm0 = [60,60,60,60]
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm1            # ymm1 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI2_1(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpbroadcastq	.LCPI2_2(%rip), %ymm0   # ymm0 = [2305843009213693952,2305843009213693952,2305843009213693952,2305843009213693952]
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
