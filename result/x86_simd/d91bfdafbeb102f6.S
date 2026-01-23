	.att_syntax
.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.long	0x3f19999a
func0000000000000001:
	vptestmb	.LCPI0_0(%rip), %xmm0, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm0 {%k1} {z}
	retq

.LCPI1_0:
	.zero	16,32
.LCPI1_1:
	.long	0x3f800000
.LCPI1_2:
	.long	0xbf800000
func0000000000000018:
	vptestnmb	.LCPI1_0(%rip), %xmm0, %k1
	vbroadcastss	.LCPI1_1(%rip), %zmm0
	vbroadcastss	.LCPI1_2(%rip), %zmm0 {%k1}
	retq

