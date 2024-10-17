.LCPI0_0:
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
.LCPI0_1:
	.short	588                             # 0x24c
	.short	588                             # 0x24c
	.short	588                             # 0x24c
	.short	588                             # 0x24c
	.short	588                             # 0x24c
	.short	588                             # 0x24c
	.short	588                             # 0x24c
	.short	588                             # 0x24c
.LCPI0_2:
	.short	2341                            # 0x925
	.short	2341                            # 0x925
	.short	2341                            # 0x925
	.short	2341                            # 0x925
	.short	2341                            # 0x925
	.short	2341                            # 0x925
	.short	2341                            # 0x925
	.short	2341                            # 0x925
.LCPI0_3:
	.short	4449                            # 0x1161
	.short	4449                            # 0x1161
	.short	4449                            # 0x1161
	.short	4449                            # 0x1161
	.short	4449                            # 0x1161
	.short	4449                            # 0x1161
	.short	4449                            # 0x1161
	.short	4449                            # 0x1161
func0000000000000027:                   # @func0000000000000027
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm1    # [28533,28533,28533,28533,28533,28533,28533,28533]
	vpsrlw	$8, %xmm1, %xmm1
	vpmullw	.LCPI0_1(%rip), %xmm1, %xmm1    # [588,588,588,588,588,588,588,588]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmulhuw	.LCPI0_2(%rip), %xmm0, %xmm0    # [2341,2341,2341,2341,2341,2341,2341,2341]
	vpaddw	.LCPI0_3(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
