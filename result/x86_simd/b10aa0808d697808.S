.LCPI0_0:
	.long	4293918719                      # 0xffefffff
.LCPI0_1:
	.long	4293918720                      # 0xfff00000
func0000000000000090:                   # @func0000000000000090
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm0
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
