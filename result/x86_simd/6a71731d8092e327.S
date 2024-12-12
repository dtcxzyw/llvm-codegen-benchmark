.LCPI0_0:
	.long	130974                          # 0x1ff9e
.LCPI0_1:
	.short	837                             # 0x345
	.short	837                             # 0x345
	.short	837                             # 0x345
	.short	837                             # 0x345
	.short	837                             # 0x345
	.short	837                             # 0x345
	.short	837                             # 0x345
	.short	837                             # 0x345
.LCPI0_2:
	.short	837                             # 0x345
func0000000000000014:                   # @func0000000000000014
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpbroadcastw	.LCPI0_2(%rip), %xmm1   # xmm1 = [837,837,837,837,837,837,837,837]
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	268431360                       # 0xffff000
.LCPI1_1:
	.short	683                             # 0x2ab
	.short	683                             # 0x2ab
	.short	683                             # 0x2ab
	.short	683                             # 0x2ab
	.short	683                             # 0x2ab
	.short	683                             # 0x2ab
	.short	683                             # 0x2ab
	.short	683                             # 0x2ab
.LCPI1_2:
	.short	683                             # 0x2ab
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpbroadcastw	.LCPI1_2(%rip), %xmm1   # xmm1 = [683,683,683,683,683,683,683,683]
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
