.LCPI0_0:
	.quad	64                              # 0x40
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	2048                            # 0x800
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vporq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	4                               # 0x4
func0000000000000005:                   # @func0000000000000005
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vporq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vporq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq
