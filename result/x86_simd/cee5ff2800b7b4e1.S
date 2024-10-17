.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	3                               # 0x3
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllq	$49, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3]
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.quad	256                             # 0x100
func000000000000000b:                   # @func000000000000000b
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllq	$32, %ymm1, %ymm1
	vporq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func000000000000001e:                   # @func000000000000001e
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllq	$52, %ymm1, %ymm1
	vporq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	-72057594037927936              # 0xff00000000000000
func000000000000000f:                   # @func000000000000000f
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllq	$24, %ymm1, %ymm1
	vporq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	281474976710656                 # 0x1000000000000
func000000000000001f:                   # @func000000000000001f
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllq	$40, %ymm1, %ymm1
	vporq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq
