.LCPI0_0:
	.long	983040                          # 0xf0000
.LCPI0_4:
	.zero	4,3
.LCPI0_1:
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
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
.LCPI0_3:
	.byte	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm1
	vpbroadcastb	.LCPI0_3(%rip), %xmm0   # xmm0 = [8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8]
	vpternlogd	$248, .LCPI0_4(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
.LCPI1_4:
	.zero	4,7
.LCPI1_1:
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
.LCPI1_2:
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
.LCPI1_3:
	.byte	240                             # 0xf0
func0000000000000035:                   # @func0000000000000035
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm1
	vpbroadcastb	.LCPI1_3(%rip), %xmm0   # xmm0 = [240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240]
	vpternlogd	$248, .LCPI1_4(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI2_0:
	.long	65536                           # 0x10000
.LCPI2_4:
	.zero	4,63
.LCPI2_1:
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
.LCPI2_2:
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
.LCPI2_3:
	.byte	128                             # 0x80
func0000000000000031:                   # @func0000000000000031
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm1
	vpbroadcastb	.LCPI2_3(%rip), %xmm0   # xmm0 = [128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128]
	vpternlogd	$248, .LCPI2_4(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI3_0:
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
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
.LCPI3_2:
	.byte	224                             # 0xe0
.LCPI3_3:
	.zero	4,3
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm1
	vpbroadcastb	.LCPI3_2(%rip), %xmm0   # xmm0 = [224,224,224,224,224,224,224,224,224,224,224,224,224,224,224,224]
	vpternlogd	$248, .LCPI3_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
