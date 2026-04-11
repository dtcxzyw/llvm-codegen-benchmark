	.att_syntax
.LCPI0_0:
	.quad	9223372036854775807
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpgtq	%ymm4, %ymm1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k1 {%k1}
	vpaddq	%ymm2, %ymm1, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovq2m	%ymm2, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	knotw	%k0, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

