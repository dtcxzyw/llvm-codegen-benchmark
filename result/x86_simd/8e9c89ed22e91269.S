.LCPI0_0:
	.zero	16,4
.LCPI0_1:
	.byte	15                              # 0xf
	.byte	30                              # 0x1e
	.byte	60                              # 0x3c
	.byte	120                             # 0x78
	.byte	240                             # 0xf0
	.byte	224                             # 0xe0
	.byte	192                             # 0xc0
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_3:
	.byte	15                              # 0xf
	.byte	30                              # 0x1e
	.byte	60                              # 0x3c
	.byte	120                             # 0x78
	.byte	240                             # 0xf0
	.byte	224                             # 0xe0
	.byte	192                             # 0xc0
	.byte	128                             # 0x80
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_2:
	.zero	4,4
func0000000000000002:                   # @func0000000000000002
	vpandnd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vmovq	.LCPI0_3(%rip), %xmm1           # xmm1 = [15,30,60,120,240,224,192,128,0,0,0,0,0,0,0,0]
	vpshufb	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
