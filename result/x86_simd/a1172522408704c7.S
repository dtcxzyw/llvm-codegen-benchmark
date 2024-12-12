.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000024:                   # @func0000000000000024
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	knotw	%k0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [3,3,3,3]
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	127                             # 0x7f
.LCPI1_1:
	.long	4294967169                      # 0xffffff81
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	knotw	%k0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [127,127,127,127]
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
