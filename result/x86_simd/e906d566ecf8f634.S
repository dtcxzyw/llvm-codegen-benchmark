.LCPI0_0:
	.quad	24                              # 0x18
.LCPI0_1:
	.quad	12                              # 0xc
.LCPI0_2:
	.quad	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [12,12,12,12]
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	65534                           # 0xfffe
.LCPI1_1:
	.quad	65532                           # 0xfffc
.LCPI1_2:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [65534,65534,65534,65534]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [65532,65532,65532,65532]
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
