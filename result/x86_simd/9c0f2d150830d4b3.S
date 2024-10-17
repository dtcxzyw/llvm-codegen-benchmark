.LCPI0_0:
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
.LCPI0_1:
	.short	3968                            # 0xf80
	.short	3968                            # 0xf80
	.short	3968                            # 0xf80
	.short	3968                            # 0xf80
	.short	3968                            # 0xf80
	.short	3968                            # 0xf80
	.short	3968                            # 0xf80
	.short	3968                            # 0xf80
.LCPI0_2:
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
.LCPI0_3:
	.short	3968                            # 0xf80
	.short	3968                            # 0xf80
func0000000000000003:                   # @func0000000000000003
	vpmovdw	%ymm2, %xmm2
	vpternlogd	$248, .LCPI0_2(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vzeroupper
	retq
.LCPI1_0:
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
.LCPI1_1:
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
.LCPI1_2:
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
.LCPI1_3:
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
func000000000000000b:                   # @func000000000000000b
	vpmovdw	%ymm2, %xmm2
	vpternlogd	$248, .LCPI1_2(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vzeroupper
	retq
.LCPI2_0:
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
.LCPI2_1:
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
.LCPI2_2:
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
.LCPI2_3:
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
func000000000000000f:                   # @func000000000000000f
	vpmovdw	%ymm2, %xmm2
	vpternlogd	$248, .LCPI2_2(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vpternlogd	$248, .LCPI2_3(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vzeroupper
	retq
.LCPI3_0:
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
.LCPI3_1:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
.LCPI3_2:
	.short	128                             # 0x80
	.short	128                             # 0x80
.LCPI3_3:
	.short	32                              # 0x20
	.short	32                              # 0x20
func000000000000000c:                   # @func000000000000000c
	vpmovdw	%ymm2, %xmm2
	vpternlogd	$248, .LCPI3_2(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vpternlogd	$248, .LCPI3_3(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vzeroupper
	retq
