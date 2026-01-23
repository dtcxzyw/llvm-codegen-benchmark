	.att_syntax
.LCPI0_0:
	.zero	16,9
.LCPI0_1:
	.byte	9
func0000000000000000:
	vpbroadcastb	.LCPI0_1(%rip), %xmm2
	vpsubb	%xmm1, %xmm2, %xmm1
	vpminub	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,63
.LCPI1_1:
	.byte	63
func0000000000000002:
	vpbroadcastb	.LCPI1_1(%rip), %xmm2
	vpsubb	%xmm1, %xmm2, %xmm1
	vpminub	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.zero	16,64
.LCPI2_1:
	.byte	64
func0000000000000001:
	vpbroadcastb	.LCPI2_1(%rip), %xmm2
	vpsubb	%xmm1, %xmm2, %xmm1
	vpminub	%xmm1, %xmm0, %xmm0
	retq

