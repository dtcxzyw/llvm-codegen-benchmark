.LCPI0_0:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	128                             # 0x80
.LCPI0_3:
	.zero	4,63
func0000000000000011:                   # @func0000000000000011
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm1
	vpbroadcastb	.LCPI0_2(%rip), %xmm0   # xmm0 = [128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128]
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI1_0:
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.byte	240                             # 0xf0
.LCPI1_3:
	.zero	4,7
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$20, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm1
	vpbroadcastb	.LCPI1_2(%rip), %xmm0   # xmm0 = [240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240]
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI2_0:
	.byte	72                              # 0x48
	.byte	72                              # 0x48
	.byte	72                              # 0x48
	.byte	72                              # 0x48
	.byte	72                              # 0x48
	.byte	72                              # 0x48
	.byte	72                              # 0x48
	.byte	72                              # 0x48
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_2:
	.byte	72                              # 0x48
.LCPI2_3:
	.zero	4,3
func0000000000000005:                   # @func0000000000000005
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$24, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm1
	vpbroadcastb	.LCPI2_2(%rip), %xmm0   # xmm0 = [72,72,72,72,72,72,72,72,72,72,72,72,72,72,72,72]
	vpternlogd	$248, .LCPI2_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI3_0:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_2:
	.byte	128                             # 0x80
.LCPI3_3:
	.zero	4,63
func0000000000000031:                   # @func0000000000000031
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm1
	vpbroadcastb	.LCPI3_2(%rip), %xmm0   # xmm0 = [128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128]
	vpternlogd	$248, .LCPI3_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI4_0:
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_2:
	.byte	48                              # 0x30
.LCPI4_3:
	.zero	4,15
func0000000000000035:                   # @func0000000000000035
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm1
	vpbroadcastb	.LCPI4_2(%rip), %xmm0   # xmm0 = [48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48]
	vpternlogd	$248, .LCPI4_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
