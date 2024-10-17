.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.short	25                              # 0x19
	.short	0                               # 0x0
	.short	25                              # 0x19
	.short	0                               # 0x0
	.short	25                              # 0x19
	.short	0                               # 0x0
	.short	25                              # 0x19
	.short	0                               # 0x0
	.short	25                              # 0x19
	.short	0                               # 0x0
	.short	25                              # 0x19
	.short	0                               # 0x0
	.short	25                              # 0x19
	.short	0                               # 0x0
	.short	25                              # 0x19
	.short	0                               # 0x0
func0000000000000003:                   # @func0000000000000003
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmaddwd	.LCPI0_1(%rip), %ymm0, %ymm0    # [25,0,25,0,25,0,25,0,25,0,25,0,25,0,25,0]
	retq
.LCPI1_0:
	.long	12287                           # 0x2fff
.LCPI1_1:
	.long	262143                          # 0x3ffff
.LCPI1_2:
	.long	12289                           # 0x3001
func0000000000000002:                   # @func0000000000000002
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpmulld	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	51130563                        # 0x30c30c3
func000000000000000f:                   # @func000000000000000f
	vpslld	$4, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
