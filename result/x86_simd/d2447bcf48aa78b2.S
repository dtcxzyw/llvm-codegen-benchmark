.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
