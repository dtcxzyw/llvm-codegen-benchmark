.LCPI0_0:
	.quad	-7                              # 0xfffffffffffffff9
.LCPI0_1:
	.quad	-5                              # 0xfffffffffffffffb
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [18446744073709551609,18446744073709551609,18446744073709551609,18446744073709551609]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551611,18446744073709551611,18446744073709551611,18446744073709551611]
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
