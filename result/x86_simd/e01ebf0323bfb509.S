.LCPI0_0:
	.quad	2654435769                      # 0x9e3779b9
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpsllq	$6, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [2654435769,2654435769,2654435769,2654435769]
	vpaddq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	-8                              # 0xfffffffffffffff8
func000000000000000d:                   # @func000000000000000d
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpsllq	$3, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	vpaddq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	8589934591                      # 0x1ffffffff
.LCPI2_1:
	.quad	3                               # 0x3
func000000000000000f:                   # @func000000000000000f
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [8589934591,8589934591,8589934591,8589934591]
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
