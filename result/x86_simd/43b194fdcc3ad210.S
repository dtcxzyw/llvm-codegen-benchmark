.LCPI0_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967295,4294967295,4294967295,4294967295]
	vpsllq	$32, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpsllq	$32, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	16777215                        # 0xffffff
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpbroadcastq	.LCPI2_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16777215,16777215,16777215,16777215]
	vpsllq	$24, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	6                               # 0x6
func000000000000000d:                   # @func000000000000000d
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpbroadcastq	.LCPI3_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6,6,6,6]
	vpsllq	$32, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
