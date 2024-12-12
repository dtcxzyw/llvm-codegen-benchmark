.LCPI0_0:
	.zero	16,254
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.zero	4,254
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpaddb	.LCPI0_1(%rip), %xmm0, %xmm0
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,127
.LCPI1_1:
	.zero	4,127
func0000000000000061:                   # @func0000000000000061
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubb	%xmm2, %xmm0, %xmm0
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
