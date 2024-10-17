.LCPI0_0:
	.long	2147483648                      # 0x80000000
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k2
	vmovdqa32	%ymm1, %ymm0 {%k2} {z}
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	524288                          # 0x80000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k2
	vmovdqa32	%ymm1, %ymm0 {%k2} {z}
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
