.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.byte	11                              # 0xb
	.byte	5                               # 0x5
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_3:
	.byte	11                              # 0xb
	.byte	5                               # 0x5
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_2:
	.zero	4,15
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vmovd	.LCPI0_3(%rip), %xmm2           # xmm2 = [11,5,2,1,0,0,0,0,0,0,0,0,0,0,0,0]
	vpshufb	%xmm1, %xmm2, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	retq
