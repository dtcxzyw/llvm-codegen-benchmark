.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
.LCPI0_1:
	.quad	2654435769                      # 0x9e3779b9
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	100                             # 0x64
.LCPI1_1:
	.quad	4294962396                      # 0xffffecdc
func00000000000000f5:                   # @func00000000000000f5
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	100                             # 0x64
.LCPI2_1:
	.quad	-53328                          # 0xffffffffffff2fb0
func0000000000000055:                   # @func0000000000000055
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	29                              # 0x1d
.LCPI3_1:
	.quad	128                             # 0x80
func00000000000000ff:                   # @func00000000000000ff
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	86400                           # 0x15180
.LCPI4_1:
	.quad	-41212800                       # 0xfffffffffd8b2480
func0000000000000005:                   # @func0000000000000005
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	544                             # 0x220
func00000000000000fe:                   # @func00000000000000fe
	vpbroadcastq	.LCPI5_0(%rip), %ymm3   # ymm3 = [544,544,544,544]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
func00000000000000fc:                   # @func00000000000000fc
	vpsllq	$4, %ymm2, %ymm3
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm3, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	100                             # 0x64
.LCPI7_1:
	.quad	-6313183731941900               # 0xffe992315e417df4
func00000000000000d5:                   # @func00000000000000d5
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	86400                           # 0x15180
.LCPI8_1:
	.quad	-62135683200                    # 0xfffffff1886cb780
func0000000000000057:                   # @func0000000000000057
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI8_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	8168                            # 0x1fe8
.LCPI9_1:
	.quad	8152                            # 0x1fd8
func00000000000000f0:                   # @func00000000000000f0
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI9_1(%rip){1to4}, %ymm0, %ymm0
	retq
