.LCPI0_0:
	.quad	50                              # 0x32
.LCPI0_1:
	.quad	-50                             # 0xffffffffffffffce
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	4                               # 0x4
.LCPI1_1:
	.quad	-7                              # 0xfffffffffffffff9
func00000000000000aa:                   # @func00000000000000aa
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	-399                            # 0xfffffffffffffe71
func0000000000000026:                   # @func0000000000000026
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	-146096                         # 0xfffffffffffdc550
func00000000000000a6:                   # @func00000000000000a6
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	65520                           # 0xfff0
.LCPI4_1:
	.quad	-65521                          # 0xffffffffffff000f
func00000000000001b8:                   # @func00000000000001b8
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.quad	999999                          # 0xf423f
.LCPI5_1:
	.quad	48576                           # 0xbdc0
func000000000000008a:                   # @func000000000000008a
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.quad	-8446744073709551617            # 0x8ac7230489e7ffff
.LCPI6_1:
	.quad	8446744073709551616             # 0x7538dcfb76180000
func0000000000000028:                   # @func0000000000000028
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
