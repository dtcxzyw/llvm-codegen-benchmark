.LCPI0_0:
	.short	257                             # 0x101
	.short	0                               # 0x0
	.short	257                             # 0x101
	.short	0                               # 0x0
	.short	257                             # 0x101
	.short	0                               # 0x0
	.short	257                             # 0x101
	.short	0                               # 0x0
	.short	257                             # 0x101
	.short	0                               # 0x0
	.short	257                             # 0x101
	.short	0                               # 0x0
	.short	257                             # 0x101
	.short	0                               # 0x0
	.short	257                             # 0x101
	.short	0                               # 0x0
func0000000000000003:                   # @func0000000000000003
	vpsrld	$24, %ymm0, %ymm0
	vpmaddwd	.LCPI0_0(%rip), %ymm0, %ymm0    # [257,0,257,0,257,0,257,0,257,0,257,0,257,0,257,0]
	retq
func0000000000000002:                   # @func0000000000000002
	vpsrld	$2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrld	$1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpsrld	$3, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	6                               # 0x6
func0000000000000004:                   # @func0000000000000004
	vpsrld	$2, %ymm0, %ymm0
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4294967286                      # 0xfffffff6
func0000000000000001:                   # @func0000000000000001
	vpsrld	$16, %ymm0, %ymm0
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
