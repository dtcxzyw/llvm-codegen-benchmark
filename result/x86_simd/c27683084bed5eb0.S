.LCPI0_0:
	.zero	16,9
.LCPI0_1:
	.byte	9                               # 0x9
func0000000000000000:                   # @func0000000000000000
	vpbroadcastb	.LCPI0_1(%rip), %xmm2   # xmm2 = [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9]
	vpsubb	%xmm1, %xmm2, %xmm1
	vpminub	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,63
.LCPI1_1:
	.byte	63                              # 0x3f
func0000000000000002:                   # @func0000000000000002
	vpbroadcastb	.LCPI1_1(%rip), %xmm2   # xmm2 = [63,63,63,63,63,63,63,63,63,63,63,63,63,63,63,63]
	vpsubb	%xmm1, %xmm2, %xmm1
	vpminub	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.zero	16,64
.LCPI2_1:
	.byte	64                              # 0x40
func0000000000000001:                   # @func0000000000000001
	vpbroadcastb	.LCPI2_1(%rip), %xmm2   # xmm2 = [64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64]
	vpsubb	%xmm1, %xmm2, %xmm1
	vpminub	%xmm1, %xmm0, %xmm0
	retq
