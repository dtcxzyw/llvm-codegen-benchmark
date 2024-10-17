.LCPI0_0:
	.quad	64                              # 0x40
.LCPI0_1:
	.quad	16384                           # 0x4000
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	64                              # 0x40
.LCPI1_1:
	.quad	16384                           # 0x4000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vporq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	-134218240                      # 0xfffffffff7fffe00
.LCPI2_1:
	.quad	2147483648                      # 0x80000000
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vporq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	-2049                           # 0xfffffffffffff7ff
.LCPI3_1:
	.quad	2048                            # 0x800
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vporq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
