.LCPI0_0:
	.quad	216                             # 0xd8
.LCPI0_1:
	.quad	152                             # 0x98
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpgtd	%xmm0, %xmm2, %k1 {%k1}
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [216,216,216,216]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [152,152,152,152]
	retq
.LCPI1_0:
	.quad	5                               # 0x5
.LCPI1_1:
	.quad	4                               # 0x4
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpgtd	%xmm0, %xmm2, %k1 {%k1}
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [5,5,5,5]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq
