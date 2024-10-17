func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000026:                   # @func0000000000000026
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovq2m	%ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	127                             # 0x7f
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	12                              # 0xc
func0000000000000028:                   # @func0000000000000028
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	12                              # 0xc
func0000000000000021:                   # @func0000000000000021
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpeqq	.LCPI5_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovq2m	%ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	72057594037927937               # 0x100000000000001
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vptestmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
