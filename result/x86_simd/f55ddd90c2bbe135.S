.LCPI0_0:
	.quad	-64                             # 0xffffffffffffffc0
.LCPI0_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI0_2:
	.quad	513                             # 0x201
func0000000000000034:                   # @func0000000000000034
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [18446744073709551552,18446744073709551552,18446744073709551552,18446744073709551552]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
