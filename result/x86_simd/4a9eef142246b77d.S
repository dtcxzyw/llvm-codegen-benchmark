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
	.quad	25                              # 0x19
.LCPI1_1:
	.quad	23                              # 0x17
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k2
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [25,25,25,25]
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [23,23,23,23]
	retq
