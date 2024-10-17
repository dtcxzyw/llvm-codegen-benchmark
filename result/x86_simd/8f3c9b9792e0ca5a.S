.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.quad	9                               # 0x9
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [8,8,8,8]
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9,9,9,9]
	retq
.LCPI1_0:
	.long	4294967286                      # 0xfffffff6
.LCPI1_1:
	.quad	-12                             # 0xfffffffffffffff4
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0   # xmm0 = [4294967286,4294967286,4294967286,4294967286]
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [18446744073709551604,18446744073709551604,18446744073709551604,18446744073709551604]
	retq
