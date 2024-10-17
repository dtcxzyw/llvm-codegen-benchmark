.LCPI0_0:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	12                              # 0xc
.LCPI0_2:
	.quad	8                               # 0x8
.LCPI0_3:
	.quad	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmw	.LCPI0_0(%rip), %xmm1, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [12,12,12,12]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8]
	vpbroadcastq	.LCPI0_3(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vmovdqa64	%ymm1, %ymm0 {%k2}
	retq
