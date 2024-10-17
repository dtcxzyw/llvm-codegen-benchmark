.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	vpsllvq	%ymm2, %ymm1, %ymm3 {%k1}
	vpand	%ymm0, %ymm3, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpbroadcastq	.LCPI1_1(%rip), %ymm3   # ymm3 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpsllvq	%ymm2, %ymm1, %ymm3 {%k1}
	vpand	%ymm0, %ymm3, %ymm0
	retq
