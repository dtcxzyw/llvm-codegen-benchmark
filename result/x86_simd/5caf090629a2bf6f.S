.LCPI0_0:
	.quad	18014398509481983               # 0x3fffffffffffff
.LCPI0_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000031:                   # @func0000000000000031
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vmovdqa64	%ymm0, %ymm0 {%k2} {z}
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	2147483648                      # 0x80000000
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestmq	%ymm2, %ymm2, %k2
	vmovdqa64	%ymm0, %ymm0 {%k2} {z}
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
