func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	16                              # 0x10
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [16,16,16,16]
	knotw	%k0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	-16384                          # 0xffffffffffffc000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [18446744073709535232,18446744073709535232,18446744073709535232,18446744073709535232]
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
