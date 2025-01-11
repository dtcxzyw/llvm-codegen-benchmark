.LCPI0_0:
	.zero	16,45
.LCPI0_1:
	.long	0x7f800000
.LCPI0_2:
	.long	0xff800000
func0000000000000001:
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm0
	vbroadcastss	.LCPI0_2(%rip), %zmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.long	0x3dcccccd
.LCPI1_2:
	.long	0x3e4ccccd
func0000000000000014:
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k1
	vbroadcastss	.LCPI1_1(%rip), %zmm0
	vbroadcastss	.LCPI1_2(%rip), %zmm0 {%k1}
	retq

.LCPI2_0:
	.zero	16,31
.LCPI2_1:
	.long	0xbf800000
.LCPI2_2:
	.long	0x3f800000
func0000000000000018:
	vpcmpnleub	.LCPI2_0(%rip), %xmm0, %k1
	vbroadcastss	.LCPI2_1(%rip), %zmm0
	vbroadcastss	.LCPI2_2(%rip), %zmm0 {%k1}
	retq

