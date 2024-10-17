.LCPI0_0:
	.quad	8192                            # 0x2000
.LCPI0_1:
	.quad	-4161537                        # 0xffffffffffc07fff
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vorpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vandpd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq
