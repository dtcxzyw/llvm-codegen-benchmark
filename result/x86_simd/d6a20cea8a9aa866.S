.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpbroadcastq	.LCPI0_1(%rip), %ymm3   # ymm3 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpsllvq	%ymm1, %ymm2, %ymm3 {%k1}
	vpand	%ymm0, %ymm3, %ymm0
	retq
