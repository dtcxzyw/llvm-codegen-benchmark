func000000000000000c:                   # @func000000000000000c
	vptestnmw	%ymm0, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
func0000000000000001:                   # @func0000000000000001
	vpcmpneqw	.LCPI1_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	65415                           # 0xff87
	.short	65415                           # 0xff87
	.short	65415                           # 0xff87
	.short	65415                           # 0xff87
	.short	65415                           # 0xff87
	.short	65415                           # 0xff87
	.short	65415                           # 0xff87
	.short	65415                           # 0xff87
	.short	65415                           # 0xff87
	.short	65415                           # 0xff87
	.short	65415                           # 0xff87
	.short	65415                           # 0xff87
	.short	65415                           # 0xff87
	.short	65415                           # 0xff87
	.short	65415                           # 0xff87
	.short	65415                           # 0xff87
func0000000000000004:                   # @func0000000000000004
	vpcmpnleuw	.LCPI3_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovw2m	%ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
