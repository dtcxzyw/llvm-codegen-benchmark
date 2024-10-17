.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_2:
	.long	4294967267                      # 0xffffffe3
.LCPI0_1:
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
func000000000000000d:                   # @func000000000000000d
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpmaddwd	.LCPI0_1(%rip), %ymm0, %ymm0    # [3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0]
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	127                             # 0x7f
.LCPI1_1:
	.long	25                              # 0x19
func000000000000000f:                   # @func000000000000000f
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [25,25,25,25,25,25,25,25]
	vpmaddwd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
