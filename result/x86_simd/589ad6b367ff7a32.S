.LCPI0_0:
	.quad	2048                            # 0x800
.LCPI0_1:
	.quad	4096                            # 0x1000
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpgtd	%xmm0, %xmm1, %k1 {%k1}
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-144                            # 0xffffffffffffff70
.LCPI1_1:
	.quad	48                              # 0x30
func0000000000000014:                   # @func0000000000000014
	vpslld	$31, %xmm0, %xmm0
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpgtd	%xmm0, %xmm1, %k1 {%k1}
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
