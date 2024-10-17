func0000000000000005:                   # @func0000000000000005
	vpaddq	%ymm0, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpaddq	%ymm0, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	68718428160                     # 0xffff00000
func0000000000000000:                   # @func0000000000000000
	vpsllq	$4, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [68718428160,68718428160,68718428160,68718428160]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	274877906944                    # 0x4000000000
func000000000000000f:                   # @func000000000000000f
	vpsllq	$32, %ymm0, %ymm0
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [274877906944,274877906944,274877906944,274877906944]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	512                             # 0x200
func0000000000000003:                   # @func0000000000000003
	vpsllq	$3, %ymm0, %ymm0
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [512,512,512,512]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	322122547200                    # 0x4b00000000
func0000000000000004:                   # @func0000000000000004
	vpsllq	$32, %ymm0, %ymm0
	vpbroadcastq	.LCPI5_0(%rip), %ymm1   # ymm1 = [322122547200,322122547200,322122547200,322122547200]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
