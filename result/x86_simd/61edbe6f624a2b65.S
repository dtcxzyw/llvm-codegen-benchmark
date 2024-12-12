.LCPI0_0:
	.quad	128                             # 0x80
.LCPI0_1:
	.quad	256                             # 0x100
.LCPI0_2:
	.long	32                              # 0x20
func0000000000000081:                   # @func0000000000000081
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vptestnmd	.LCPI0_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2048                            # 0x800
.LCPI1_1:
	.quad	4096                            # 0x1000
.LCPI1_2:
	.long	3968                            # 0xf80
func0000000000000024:                   # @func0000000000000024
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vptestnmd	.LCPI1_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	32                              # 0x20
.LCPI2_1:
	.quad	64                              # 0x40
.LCPI2_2:
	.long	31                              # 0x1f
func000000000000008c:                   # @func000000000000008c
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vptestmd	.LCPI2_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-4294967296                     # 0xffffffff00000000
.LCPI3_1:
	.quad	-4294967295                     # 0xffffffff00000001
.LCPI3_2:
	.long	4                               # 0x4
func0000000000000101:                   # @func0000000000000101
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm1, %k1
	vptestnmd	.LCPI3_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	9007199254740991                # 0x1fffffffffffff
.LCPI4_1:
	.quad	18014398509481983               # 0x3fffffffffffff
.LCPI4_2:
	.long	4                               # 0x4
func0000000000000184:                   # @func0000000000000184
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	vptestmd	.LCPI4_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
