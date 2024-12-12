.LCPI0_0:
	.long	769                             # 0x301
.LCPI0_1:
	.quad	16                              # 0x10
func00000000000000f8:                   # @func00000000000000f8
	vpmovzxbd	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpslld	$8, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [16,16,16,16]
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
.LCPI1_1:
	.quad	10                              # 0xa
.LCPI1_2:
	.quad	14                              # 0xe
func00000000000000e8:                   # @func00000000000000e8
	vpmovzxbd	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpslld	$8, %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [10,10,10,10]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [14,14,14,14]
	retq
