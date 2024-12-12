.LCPI0_0:
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
func0000000000000013:                   # @func0000000000000013
	vpcmpltuw	.LCPI0_0(%rip), %ymm2, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpmovwb	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	2560                            # 0xa00
	.short	2560                            # 0xa00
	.short	2560                            # 0xa00
	.short	2560                            # 0xa00
	.short	2560                            # 0xa00
	.short	2560                            # 0xa00
	.short	2560                            # 0xa00
	.short	2560                            # 0xa00
	.short	2560                            # 0xa00
	.short	2560                            # 0xa00
	.short	2560                            # 0xa00
	.short	2560                            # 0xa00
	.short	2560                            # 0xa00
	.short	2560                            # 0xa00
	.short	2560                            # 0xa00
	.short	2560                            # 0xa00
func0000000000000053:                   # @func0000000000000053
	vpcmpltuw	.LCPI1_0(%rip), %ymm2, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpmovwb	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
func0000000000000052:                   # @func0000000000000052
	vpcmpltuw	.LCPI2_0(%rip), %ymm2, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpmovwb	%ymm1, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vptestnmw	%ymm2, %ymm2, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpmovwb	%ymm1, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vptestnmw	%ymm2, %ymm2, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpmovwb	%ymm1, %xmm0
	vzeroupper
	retq
