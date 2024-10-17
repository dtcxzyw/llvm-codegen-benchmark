.LCPI0_0:
	.long	3435973837                      # 0xcccccccd
func000000000000004a:                   # @func000000000000004a
	vpslld	$31, %xmm0, %xmm0
	vpsrlq	$4, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpgtd	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	7905747460161236407             # 0x6db6db6db6db6db7
.LCPI1_1:
	.quad	4294967292                      # 0xfffffffc
func0000000000000048:                   # @func0000000000000048
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$3, %ymm1, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vptestmq	.LCPI1_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
