	.att_syntax
func00000000000000c1:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqb	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm0, %xmm0
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,49
func0000000000000017:
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %xmm1
	vpaddb	%xmm0, %xmm0, %xmm0
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,93
.LCPI2_1:
	.zero	16,1
.LCPI2_2:
	.zero	4,1
func0000000000000081:
	vpcmpnleub	.LCPI2_0(%rip), %xmm1, %k1
	vpaddb	%xmm0, %xmm0, %xmm0
	vpord	.LCPI2_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

