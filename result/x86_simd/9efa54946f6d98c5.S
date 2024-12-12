.LCPI0_0:
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
.LCPI0_1:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
func0000000000000304:                   # @func0000000000000304
	vpaddw	.LCPI0_0(%rip), %xmm2, %xmm2
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpltuw	.LCPI0_1(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
.LCPI1_1:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
func0000000000000144:                   # @func0000000000000144
	vpaddw	.LCPI1_0(%rip), %xmm2, %xmm2
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpltuw	.LCPI1_1(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	65418                           # 0xff8a
	.short	65418                           # 0xff8a
	.short	65418                           # 0xff8a
	.short	65418                           # 0xff8a
	.short	65418                           # 0xff8a
	.short	65418                           # 0xff8a
	.short	65418                           # 0xff8a
	.short	65418                           # 0xff8a
.LCPI2_1:
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
func0000000000000024:                   # @func0000000000000024
	vpaddw	.LCPI2_0(%rip), %xmm2, %xmm2
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpltuw	.LCPI2_1(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
