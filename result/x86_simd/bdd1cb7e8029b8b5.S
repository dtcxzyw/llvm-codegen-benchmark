.LCPI0_0:
	.quad	-902                            # 0xfffffffffffffc7a
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpgtq	%ymm0, %ymm2, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [18446744073709550714,18446744073709550714,18446744073709550714,18446744073709550714]
	retq
.LCPI1_0:
	.quad	-902                            # 0xfffffffffffffc7a
func0000000000000014:                   # @func0000000000000014
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpgtq	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [18446744073709550714,18446744073709550714,18446744073709550714,18446744073709550714]
	retq
