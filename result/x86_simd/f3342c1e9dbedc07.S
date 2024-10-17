.LCPI0_0:
	.quad	112                             # 0x70
.LCPI0_1:
	.quad	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vporq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
