.LCPI0_0:
	.quad	2147483648                      # 0x80000000
.LCPI0_1:
	.quad	4286578688                      # 0xff800000
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	2147483648                      # 0x80000000
.LCPI2_1:
	.quad	4286578688                      # 0xff800000
func000000000000000d:                   # @func000000000000000d
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	4                               # 0x4
.LCPI3_1:
	.quad	4294967292                      # 0xfffffffc
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpandq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	8                               # 0x8
.LCPI4_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpandq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	8                               # 0x8
.LCPI5_1:
	.quad	4294967288                      # 0xfffffff8
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpandq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	2147483648                      # 0x80000000
.LCPI6_1:
	.quad	4286578688                      # 0xff800000
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpandq	.LCPI6_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
