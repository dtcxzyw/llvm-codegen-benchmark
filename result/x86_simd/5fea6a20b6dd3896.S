.LCPI0_0:
	.quad	1000000000                      # 0x3b9aca00
func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	12                              # 0xc
func0000000000000004:                   # @func0000000000000004
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	666643                          # 0xa2c13
func0000000000000005:                   # @func0000000000000005
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	1000                            # 0x3e8
func0000000000000001:                   # @func0000000000000001
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	144                             # 0x90
func0000000000000008:                   # @func0000000000000008
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	24                              # 0x18
func000000000000000f:                   # @func000000000000000f
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	12                              # 0xc
func000000000000000b:                   # @func000000000000000b
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	125000                          # 0x1e848
func000000000000000e:                   # @func000000000000000e
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	12                              # 0xc
func000000000000000a:                   # @func000000000000000a
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	488                             # 0x1e8
func0000000000000007:                   # @func0000000000000007
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	100                             # 0x64
func0000000000000003:                   # @func0000000000000003
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI10_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.quad	12                              # 0xc
func0000000000000002:                   # @func0000000000000002
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI11_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI12_0:
	.quad	12                              # 0xc
func000000000000000c:                   # @func000000000000000c
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI12_0(%rip){1to4}, %ymm0, %ymm0
	retq
