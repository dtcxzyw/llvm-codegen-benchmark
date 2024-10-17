func00000000000000c1:                   # @func00000000000000c1
	vptestnmw	%ymm2, %ymm2, %k1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	vptestnmw	%ymm0, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
func0000000000000011:                   # @func0000000000000011
	vptestnmw	%ymm2, %ymm2, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpcmpeqw	.LCPI1_0(%rip), %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
func000000000000001c:                   # @func000000000000001c
	vpcmpeqw	.LCPI2_0(%rip), %ymm2, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpneqw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	770                             # 0x302
	.short	770                             # 0x302
	.short	770                             # 0x302
	.short	770                             # 0x302
	.short	770                             # 0x302
	.short	770                             # 0x302
	.short	770                             # 0x302
	.short	770                             # 0x302
	.short	770                             # 0x302
	.short	770                             # 0x302
	.short	770                             # 0x302
	.short	770                             # 0x302
	.short	770                             # 0x302
	.short	770                             # 0x302
	.short	770                             # 0x302
	.short	770                             # 0x302
func0000000000000018:                   # @func0000000000000018
	vptestnmw	%ymm2, %ymm2, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpcmpnleuw	.LCPI3_0(%rip), %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
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
.LCPI4_1:
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
func0000000000000041:                   # @func0000000000000041
	vpcmpltuw	.LCPI4_0(%rip), %ymm2, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpcmpeqw	.LCPI4_1(%rip), %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	28160                           # 0x6e00
	.short	28160                           # 0x6e00
	.short	28160                           # 0x6e00
	.short	28160                           # 0x6e00
	.short	28160                           # 0x6e00
	.short	28160                           # 0x6e00
	.short	28160                           # 0x6e00
	.short	28160                           # 0x6e00
	.short	28160                           # 0x6e00
	.short	28160                           # 0x6e00
	.short	28160                           # 0x6e00
	.short	28160                           # 0x6e00
	.short	28160                           # 0x6e00
	.short	28160                           # 0x6e00
	.short	28160                           # 0x6e00
	.short	28160                           # 0x6e00
.LCPI5_1:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000014:                   # @func0000000000000014
	vpcmpeqw	.LCPI5_0(%rip), %ymm2, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpcmpltuw	.LCPI5_1(%rip), %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
