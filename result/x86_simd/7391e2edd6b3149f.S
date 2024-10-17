.LCPI0_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [4294967295,4294967295,4294967295,4294967295]
	vpmovzxdq	%xmm0, %ymm1 {%k1}      # ymm1 {%k1} = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpmovzxdq	%xmm0, %ymm1 {%k1}      # ymm1 {%k1} = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vmovdqa	%ymm1, %ymm0
	retq
