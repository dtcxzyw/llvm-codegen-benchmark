.LCPI0_0:
	.quad	-1482                           # 0xfffffffffffffa36
.LCPI0_1:
	.quad	-1871                           # 0xfffffffffffff8b1
.LCPI0_2:
	.short	2094                            # 0x82e
	.short	2094                            # 0x82e
	.short	2094                            # 0x82e
	.short	2094                            # 0x82e
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [18446744073709550134,18446744073709550134,18446744073709550134,18446744073709550134]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [18446744073709549745,18446744073709549745,18446744073709549745,18446744073709549745]
	vpcmpeqw	.LCPI0_2(%rip), %xmm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
