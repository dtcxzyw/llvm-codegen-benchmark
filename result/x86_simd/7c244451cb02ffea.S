.LCPI0_0:
	.long	4294966222                      # 0xfffffbce
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k0 {%k1}
	knotw	%k0, %k1
	vpsllq	$52, %ymm1, %ymm0 {%k1} {z}
	retq
