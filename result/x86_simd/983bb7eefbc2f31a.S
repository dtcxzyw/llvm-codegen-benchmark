	.att_syntax
.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,1
func0000000000000008:
	vpcmpnleub	.LCPI0_0(%rip), %xmm0, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.byte	1
func0000000000000002:
	vpbroadcastb	.LCPI1_1(%rip), %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vpandn	%xmm1, %xmm0, %xmm0
	retq

