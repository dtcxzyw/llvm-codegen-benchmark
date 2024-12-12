.LCPI0_0:
	.quad	4294983169                      # 0x100003e01
func0000000000000001:                   # @func0000000000000001
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294983169                      # 0x100003e01
func000000000000000c:                   # @func000000000000000c
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	532676608                       # 0x1fc00000
.LCPI2_1:
	.quad	12582912                        # 0xc00000
func0000000000000014:                   # @func0000000000000014
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	124                             # 0x7c
func0000000000000018:                   # @func0000000000000018
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-9223372036854775745            # 0x800000000000003f
.LCPI4_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000008:                   # @func0000000000000008
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-4096                           # 0xfffffffffffff000
.LCPI5_1:
	.quad	4097                            # 0x1001
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	7                               # 0x7
func0000000000000011:                   # @func0000000000000011
	vptestnmq	.LCPI6_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	-9223372036854775801            # 0x8000000000000007
func000000000000000a:                   # @func000000000000000a
	vpandq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	-64                             # 0xffffffffffffffc0
.LCPI8_1:
	.quad	-32                             # 0xffffffffffffffe0
func0000000000000006:                   # @func0000000000000006
	vpandq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI8_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
