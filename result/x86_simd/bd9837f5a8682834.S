.LCPI0_0:
	.zero	16,6
.LCPI0_1:
	.zero	16,1
func0000000000000101:
	vpcmpltub	.LCPI0_0(%rip), %xmm1, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1} {z}
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	4,1
func0000000000000301:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqb	%xmm2, %xmm1, %xmm1
	vpandnd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,45
.LCPI2_1:
	.zero	16,1
.LCPI2_2:
	.zero	4,1
func0000000000000041:
	vpcmpeqb	.LCPI2_0(%rip), %xmm1, %xmm1
	vpandd	.LCPI2_2(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

