.LCPI0_0:
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
.LCPI0_1:
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
.LCPI0_2:
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
.LCPI0_3:
	.short	55                              # 0x37
	.short	55                              # 0x37
func00000000000000cc:                   # @func00000000000000cc
	vpandd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm1
	vpcmpneqw	.LCPI0_1(%rip), %ymm0, %k1
	vpcmpneqw	.LCPI0_2(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
func000000000000001c:                   # @func000000000000001c
	vptestnmw	.LCPI1_0(%rip), %ymm0, %k1
	vptestmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
.LCPI2_1:
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
.LCPI2_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func00000000000000c4:                   # @func00000000000000c4
	vpandd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm1
	vpcmpltuw	.LCPI2_1(%rip), %ymm0, %k1
	vpcmpneqw	.LCPI2_0(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
.LCPI3_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuw	.LCPI3_0(%rip), %ymm0, %k1
	vptestnmw	.LCPI3_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
.LCPI4_1:
	.short	41                              # 0x29
	.short	41                              # 0x29
	.short	41                              # 0x29
	.short	41                              # 0x29
	.short	41                              # 0x29
	.short	41                              # 0x29
	.short	41                              # 0x29
	.short	41                              # 0x29
	.short	41                              # 0x29
	.short	41                              # 0x29
	.short	41                              # 0x29
	.short	41                              # 0x29
	.short	41                              # 0x29
	.short	41                              # 0x29
	.short	41                              # 0x29
	.short	41                              # 0x29
.LCPI4_2:
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
.LCPI4_3:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
func00000000000000c8:                   # @func00000000000000c8
	vpandd	.LCPI4_3(%rip){1to8}, %ymm0, %ymm1
	vpcmpnleuw	.LCPI4_1(%rip), %ymm0, %k1
	vpcmpneqw	.LCPI4_2(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
