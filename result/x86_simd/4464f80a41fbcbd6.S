.LCPI0_0:
	.quad	10485760                        # 0xa00000
.LCPI0_1:
	.quad	524288                          # 0x80000
.LCPI0_2:
	.quad	65536                           # 0x10000
func0000000000000004:                   # @func0000000000000004
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [524288,524288,524288,524288]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [65536,65536,65536,65536]
	retq
