.LCPI0_0:
	.long	61                              # 0x3d
.LCPI0_1:
	.long	4                               # 0x4
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm1
	vpcmpneqd	.LCPI0_1(%rip){1to4}, %xmm1, %k1 {%k1}
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
