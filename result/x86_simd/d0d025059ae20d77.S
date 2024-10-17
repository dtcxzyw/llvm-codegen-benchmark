.LCPI0_0:
	.quad	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	knotw	%k0, %k1
	vpsllvq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	knotw	%k0, %k1
	vpsllvq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	knotw	%k0, %k1
	vpsllvq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.quad	255                             # 0xff
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [255,255,255,255]
	knotw	%k0, %k1
	vpsllvq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
