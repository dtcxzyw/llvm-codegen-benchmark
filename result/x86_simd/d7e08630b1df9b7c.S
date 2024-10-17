.LCPI0_0:
	.long	99999                           # 0x1869f
func0000000000000014:                   # @func0000000000000014
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm2, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	3999999999                      # 0xee6b27ff
func0000000000000010:                   # @func0000000000000010
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm2, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
