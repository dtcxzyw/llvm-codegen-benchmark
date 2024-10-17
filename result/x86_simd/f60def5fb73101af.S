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
func0000000000000004:                   # @func0000000000000004
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm1    # [28533,28533,28533,28533,28533,28533,28533,28533]
	vpsrlw	$8, %xmm1, %xmm1
	vpmullw	.LCPI0_1(%rip), %xmm1, %xmm1    # [588,588,588,588,588,588,588,588]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmulhuw	.LCPI0_2(%rip), %xmm0, %xmm0    # [2341,2341,2341,2341,2341,2341,2341,2341]
	vzeroupper
	retq
.LCPI1_0:
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
.LCPI1_1:
	.short	1260                            # 0x4ec
	.short	1260                            # 0x4ec
	.short	1260                            # 0x4ec
	.short	1260                            # 0x4ec
	.short	1260                            # 0x4ec
	.short	1260                            # 0x4ec
	.short	1260                            # 0x4ec
	.short	1260                            # 0x4ec
.LCPI1_2:
	.short	6554                            # 0x199a
	.short	6554                            # 0x199a
	.short	6554                            # 0x199a
	.short	6554                            # 0x199a
	.short	6554                            # 0x199a
	.short	6554                            # 0x199a
	.short	6554                            # 0x199a
	.short	6554                            # 0x199a
func0000000000000006:                   # @func0000000000000006
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm1
	vpmulhuw	.LCPI1_0(%rip), %xmm1, %xmm1    # [3329,3329,3329,3329,3329,3329,3329,3329]
	vpsrlw	$4, %xmm1, %xmm1
	vpmullw	.LCPI1_1(%rip), %xmm1, %xmm1    # [1260,1260,1260,1260,1260,1260,1260,1260]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmulhuw	.LCPI1_2(%rip), %xmm0, %xmm0    # [6554,6554,6554,6554,6554,6554,6554,6554]
	vzeroupper
	retq
