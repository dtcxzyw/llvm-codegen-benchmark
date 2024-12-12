.LCPI0_0:
	.short	65508                           # 0xffe4
	.short	65508                           # 0xffe4
	.short	65508                           # 0xffe4
	.short	65508                           # 0xffe4
	.short	65508                           # 0xffe4
	.short	65508                           # 0xffe4
	.short	65508                           # 0xffe4
	.short	65508                           # 0xffe4
func0000000000000080:                   # @func0000000000000080
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
func00000000000000c0:                   # @func00000000000000c0
	vpslld	$6, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.zero	16,48
func0000000000000030:                   # @func0000000000000030
	vpslld	$8, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI3_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
