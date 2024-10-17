.LCPI0_0:
	.long	1073741824                      # 0x40000000
.LCPI0_1:
	.quad	4097                            # 0x1001
func00000000000000c4:                   # @func00000000000000c4
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1 {%k1}
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
