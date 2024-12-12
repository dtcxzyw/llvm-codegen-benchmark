.LCPI0_0:
	.short	616                             # 0x268
	.short	616                             # 0x268
	.short	616                             # 0x268
	.short	616                             # 0x268
	.short	616                             # 0x268
	.short	616                             # 0x268
	.short	616                             # 0x268
	.short	616                             # 0x268
	.short	616                             # 0x268
	.short	616                             # 0x268
	.short	616                             # 0x268
	.short	616                             # 0x268
	.short	616                             # 0x268
	.short	616                             # 0x268
	.short	616                             # 0x268
	.short	616                             # 0x268
func00000000000000cc:                   # @func00000000000000cc
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqw	%ymm1, %ymm0, %k1
	vpcmpltw	.LCPI0_0(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	221                             # 0xdd
	.short	221                             # 0xdd
	.short	221                             # 0xdd
	.short	221                             # 0xdd
	.short	221                             # 0xdd
	.short	221                             # 0xdd
	.short	221                             # 0xdd
	.short	221                             # 0xdd
	.short	221                             # 0xdd
	.short	221                             # 0xdd
	.short	221                             # 0xdd
	.short	221                             # 0xdd
	.short	221                             # 0xdd
	.short	221                             # 0xdd
	.short	221                             # 0xdd
	.short	221                             # 0xdd
.LCPI1_1:
	.short	291                             # 0x123
	.short	291                             # 0x123
	.short	291                             # 0x123
	.short	291                             # 0x123
	.short	291                             # 0x123
	.short	291                             # 0x123
	.short	291                             # 0x123
	.short	291                             # 0x123
	.short	291                             # 0x123
	.short	291                             # 0x123
	.short	291                             # 0x123
	.short	291                             # 0x123
	.short	291                             # 0x123
	.short	291                             # 0x123
	.short	291                             # 0x123
	.short	291                             # 0x123
func000000000000018c:                   # @func000000000000018c
	vpcmpneqw	.LCPI1_0(%rip), %ymm0, %k1
	vpcmpneqw	.LCPI1_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI2_1:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
func000000000000008c:                   # @func000000000000008c
	vpcmpneqw	.LCPI2_0(%rip), %ymm0, %k1
	vpcmpltuw	.LCPI2_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
.LCPI3_1:
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
func0000000000000188:                   # @func0000000000000188
	vpcmpnleuw	.LCPI3_0(%rip), %ymm0, %k1
	vpcmpneqw	.LCPI3_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
