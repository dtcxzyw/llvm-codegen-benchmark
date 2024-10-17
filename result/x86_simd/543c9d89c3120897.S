.LCPI0_0:
	.quad	-34359738368                    # 0xfffffff800000000
.LCPI0_1:
	.quad	515396075520                    # 0x7800000000
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2047                            # 0x7ff
.LCPI1_1:
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.short	64513                           # 0xfc01
func0000000000000002:                   # @func0000000000000002
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vpbroadcastw	.LCPI1_2(%rip), %xmm1   # xmm1 = [64513,64513,64513,64513,64513,64513,64513,64513]
	vpand	%xmm1, %xmm0, %xmm2
	vpxor	%xmm1, %xmm0, %xmm0
	vpsraw	$1, %xmm0, %xmm0
	vpaddw	%xmm0, %xmm2, %xmm0
	vpmovsxwq	%xmm0, %ymm0
	retq
.LCPI2_0:
	.quad	-18014398509481984              # 0xffc0000000000000
.LCPI2_1:
	.quad	18014398509481985               # 0x40000000000001
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$54, %ymm0, %ymm0
	retq
