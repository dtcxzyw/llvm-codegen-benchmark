.LCPI0_0:
	.quad	44                              # 0x2c
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7]
	retq
.LCPI1_0:
	.quad	44                              # 0x2c
.LCPI1_1:
	.quad	4294967292                      # 0xfffffffc
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7]
	retq
.LCPI3_0:
	.quad	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq
