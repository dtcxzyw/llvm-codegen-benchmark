.LCPI0_0:
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
.LCPI0_1:
	.short	65526                           # 0xfff6
func0000000000000421:                   # @func0000000000000421
	vpbroadcastw	.LCPI0_1(%rip), %ymm3   # ymm3 = [65526,65526,65526,65526,65526,65526,65526,65526,65526,65526,65526,65526,65526,65526,65526,65526]
	vpcmpeqw	%ymm3, %ymm1, %k1
	vpcmpeqw	%ymm3, %ymm2, %k1 {%k1}
	vpcmpeqw	%ymm3, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000318c:                   # @func000000000000318c
	vptestmw	%ymm2, %ymm2, %k1
	vptestmw	%ymm1, %ymm1, %k1 {%k1}
	vptestmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000302c:                   # @func000000000000302c
	vptestmw	%ymm0, %ymm0, %k1
	vptestmw	%ymm2, %ymm2, %k1 {%k1}
	vptestnmw	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
func0000000000001084:                   # @func0000000000001084
	vpmaxuw	%ymm2, %ymm1, %ymm1
	vpmaxuw	%ymm0, %ymm1, %ymm0
	vpcmpltuw	.LCPI3_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
.LCPI4_1:
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
func0000000000000581:                   # @func0000000000000581
	vpcmpeqw	.LCPI4_0(%rip), %ymm2, %k1
	vpcmpeqw	.LCPI4_1(%rip), %ymm0, %k1 {%k1}
	vptestmw	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
.LCPI5_1:
	.short	65510                           # 0xffe6
	.short	65510                           # 0xffe6
	.short	65510                           # 0xffe6
	.short	65510                           # 0xffe6
	.short	65510                           # 0xffe6
	.short	65510                           # 0xffe6
	.short	65510                           # 0xffe6
	.short	65510                           # 0xffe6
	.short	65510                           # 0xffe6
	.short	65510                           # 0xffe6
	.short	65510                           # 0xffe6
	.short	65510                           # 0xffe6
	.short	65510                           # 0xffe6
	.short	65510                           # 0xffe6
	.short	65510                           # 0xffe6
	.short	65510                           # 0xffe6
.LCPI5_2:
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.short	45                              # 0x2d
func0000000000001184:                   # @func0000000000001184
	vpcmpltuw	.LCPI5_0(%rip), %ymm2, %k1
	vpcmpltuw	.LCPI5_1(%rip), %ymm0, %k1 {%k1}
	vpcmpneqw	.LCPI5_2(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
func0000000000002108:                   # @func0000000000002108
	vpminuw	%ymm2, %ymm1, %ymm1
	vpminuw	%ymm0, %ymm1, %ymm0
	vpcmpnleuw	.LCPI6_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
