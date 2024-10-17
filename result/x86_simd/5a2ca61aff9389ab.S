.LCPI0_0:
	.quad	32                              # 0x20
.LCPI0_1:
	.quad	31                              # 0x1f
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [32,32,32,32]
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	32                              # 0x20
.LCPI1_1:
	.quad	4294967280                      # 0xfffffff0
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	knotw	%k0, %k1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	52                              # 0x34
.LCPI2_1:
	.quad	4294967292                      # 0xfffffffc
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	knotw	%k0, %k1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	4                               # 0x4
.LCPI3_1:
	.quad	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vpandq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
