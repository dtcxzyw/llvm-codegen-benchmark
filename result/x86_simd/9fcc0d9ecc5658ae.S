.LCPI0_0:
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	1                               # 0x1
	.byte	18                              # 0x12
	.byte	2                               # 0x2
	.byte	20                              # 0x14
	.byte	3                               # 0x3
	.byte	22                              # 0x16
.LCPI0_2:
	.zero	4,254
func000000000000000a:                   # @func000000000000000a
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastq	.LCPI0_1(%rip), %xmm2   # xmm2 = [0,16,1,18,2,20,3,22,0,16,1,18,2,20,3,22]
	vpermi2b	%xmm0, %xmm1, %xmm2
	vpmovzxwq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero
	retq
