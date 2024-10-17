.LCPI0_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
.LCPI0_1:
	.quad	4000                            # 0xfa0
.LCPI0_2:
	.quad	4                               # 0x4
.LCPI0_3:
	.quad	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpcmpltq	.LCPI0_1(%rip){1to4}, %ymm0, %k2
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [16,16,16,16]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
