.LCPI0_0:
	.zero	16,253
.LCPI0_1:
	.zero	16,2
func0000000000000041:
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1
	vpminub	.LCPI0_1(%rip), %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,240
.LCPI1_1:
	.zero	16,18
func0000000000000001:
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm1
	vpminub	.LCPI1_1(%rip), %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

