.LCPI0_0:
	.quad	64                              # 0x40
.LCPI0_1:
	.quad	8                               # 0x8
.LCPI0_2:
	.quad	-64                             # 0xffffffffffffffc0
.LCPI0_3:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI0_4:
	.quad	513                             # 0x201
func0000000000000034:                   # @func0000000000000034
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm1   # ymm1 = [18446744073709551552,18446744073709551552,18446744073709551552,18446744073709551552]
	vpbroadcastq	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_4(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
