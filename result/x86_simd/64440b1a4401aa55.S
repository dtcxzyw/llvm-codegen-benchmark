func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k2
	vmovdqa64	%ymm2, %ymm0 {%k2} {z}
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	9223372036854774807             # 0x7ffffffffffffc17
.LCPI1_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm1, %k2
	vpblendmq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm0 {%k2}
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpblendmq	%ymm0, %ymm2, %ymm0 {%k2}
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
