.LCPI0_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
.LCPI0_1:
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
.LCPI0_2:
	.short	3                               # 0x3
	.short	3                               # 0x3
.LCPI0_3:
	.short	64                              # 0x40
	.short	64                              # 0x40
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpsllw	$3, %ymm2, %ymm2
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vmovdqa	%ymm1, %ymm0
	retq
