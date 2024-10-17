.LCPI0_0:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI0_1:
	.quad	7                               # 0x7
.LCPI0_2:
	.quad	5                               # 0x5
func0000000000000041:                   # @func0000000000000041
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm2   # ymm2 = [5,5,5,5]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpeqq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
