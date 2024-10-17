.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.quad	1                               # 0x1
.LCPI0_2:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm1            # ymm1 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
