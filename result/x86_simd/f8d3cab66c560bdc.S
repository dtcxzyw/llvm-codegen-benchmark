.LCPI0_0:
	.quad	137438953440                    # 0x1fffffffe0
.LCPI0_1:
	.quad	80                              # 0x50
func0000000000000034:                   # @func0000000000000034
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	252                             # 0xfc
.LCPI1_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000011:                   # @func0000000000000011
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000018:                   # @func0000000000000018
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	vpand	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI3_1:
	.quad	48                              # 0x30
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI4_1:
	.quad	32                              # 0x20
func0000000000000024:                   # @func0000000000000024
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI5_1:
	.quad	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	63                              # 0x3f
func0000000000000031:                   # @func0000000000000031
	vpandq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	-4096                           # 0xfffffffffffff000
.LCPI7_1:
	.quad	4096                            # 0x1000
func0000000000000008:                   # @func0000000000000008
	vpandq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI7_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	9223372036854775804             # 0x7ffffffffffffffc
.LCPI8_1:
	.quad	4                               # 0x4
func000000000000003a:                   # @func000000000000003a
	vpandq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI8_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	2047                            # 0x7ff
func0000000000000016:                   # @func0000000000000016
	vpandq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	60                              # 0x3c
.LCPI10_1:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000014:                   # @func0000000000000014
	vpandq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI10_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000038:                   # @func0000000000000038
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpneqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	-1073741824                     # 0xffffffffc0000000
.LCPI13_1:
	.quad	1073741824                      # 0x40000000
func0000000000000009:                   # @func0000000000000009
	vpandq	.LCPI13_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI13_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	9223372036854775804             # 0x7ffffffffffffffc
.LCPI14_1:
	.quad	4                               # 0x4
func0000000000000039:                   # @func0000000000000039
	vpandq	.LCPI14_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI14_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000019:                   # @func0000000000000019
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	-64                             # 0xffffffffffffffc0
.LCPI16_1:
	.quad	-48                             # 0xffffffffffffffd0
func000000000000001a:                   # @func000000000000001a
	vpandq	.LCPI16_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI16_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
