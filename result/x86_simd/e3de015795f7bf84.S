	.att_syntax
.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000001:
	vptestmb	%xmm1, %xmm1, %k1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.zero	16,63
.LCPI1_1:
	.byte	63
func0000000000000008:
	vpbroadcastb	.LCPI1_1(%rip), %xmm2
	vpcmpleub	%xmm2, %xmm1, %k1
	vpand	%xmm2, %xmm0, %xmm0
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq

