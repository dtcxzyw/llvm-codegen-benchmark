.LCPI0_0:
	.quad	-72                             # 0xffffffffffffffb8
.LCPI0_1:
	.quad	8                               # 0x8
.LCPI0_2:
	.quad	-14                             # 0xfffffffffffffff2
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [18446744073709551544,18446744073709551544,18446744073709551544,18446744073709551544]
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [18446744073709551602,18446744073709551602,18446744073709551602,18446744073709551602]
	retq
.LCPI1_0:
	.quad	-65536                          # 0xffffffffffff0000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k0
	knotw	%k0, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	1024                            # 0x400
.LCPI2_1:
	.quad	2048                            # 0x800
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k0
	knotw	%k0, %k2
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm0 {%k2} {z}
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2048,2048,2048,2048]
	retq
