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
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
func0000000000000002:                   # @func0000000000000002
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm1    # [28533,28533,28533,28533,28533,28533,28533,28533]
	vpsrlw	$8, %xmm1, %xmm1
	vpmullw	.LCPI0_1(%rip), %xmm1, %xmm1    # [588,588,588,588,588,588,588,588]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmulhuw	.LCPI0_2(%rip), %xmm0, %xmm1    # [2341,2341,2341,2341,2341,2341,2341,2341]
	vpmullw	.LCPI0_3(%rip), %xmm1, %xmm1    # [28,28,28,28,28,28,28,28]
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
