.LCPI0_0:
	.quad	52                              # 0x34
.LCPI0_1:
	.quad	4294967292                      # 0xfffffffc
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpsubq	%ymm2, %ymm1, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	knotw	%k0, %k1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	4                               # 0x4
.LCPI1_1:
	.quad	3                               # 0x3
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	4                               # 0x4
.LCPI2_1:
	.quad	3                               # 0x3
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0
	vpsrlq	$4, %ymm0, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	15                              # 0xf
.LCPI3_1:
	.quad	192                             # 0xc0
.LCPI3_2:
	.quad	9223372036854775792             # 0x7ffffffffffffff0
func000000000000000b:                   # @func000000000000000b
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0   # ymm0 = [192,192,192,192]
	vpandq	.LCPI3_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
