.LCPI0_0:
	.quad	8192                            # 0x2000
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%xmm1, %xmm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8192,8192,8192,8192]
	retq
.LCPI1_0:
	.quad	20                              # 0x14
func0000000000000016:                   # @func0000000000000016
	vptestnmd	%xmm1, %xmm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	knotw	%k0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
