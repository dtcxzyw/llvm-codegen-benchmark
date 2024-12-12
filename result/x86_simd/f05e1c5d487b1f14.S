.LCPI0_0:
	.quad	9223372036854775800             # 0x7ffffffffffffff8
.LCPI0_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000012:                   # @func0000000000000012
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	vpsllq	$3, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	399                             # 0x18f
.LCPI1_1:
	.quad	384                             # 0x180
func0000000000000023:                   # @func0000000000000023
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [384,384,384,384]
	vpsllq	$4, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func000000000000002b:                   # @func000000000000002b
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpsllq	$32, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	8                               # 0x8
.LCPI3_1:
	.quad	32                              # 0x20
func0000000000000020:                   # @func0000000000000020
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1   # ymm1 = [32,32,32,32]
	vpsllq	$3, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
