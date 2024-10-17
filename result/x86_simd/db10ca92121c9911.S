func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-1453760514566526364            # 0xebd33483acc5ea64
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [16992983559143025252,16992983559143025252,16992983559143025252,16992983559143025252]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	6455697860950631241             # 0x59973f0033362349
func0000000000000003:                   # @func0000000000000003
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [6455697860950631241,6455697860950631241,6455697860950631241,6455697860950631241]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
