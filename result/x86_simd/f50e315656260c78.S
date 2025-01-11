.LCPI0_0:
	.zero	16,253
.LCPI0_1:
	.zero	16,2
func0000000000000000:
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpminub	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,245
.LCPI1_1:
	.zero	16,5
func0000000000000002:
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	vpminub	.LCPI1_1(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,8
func0000000000000001:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpminub	.LCPI2_0(%rip), %xmm0, %xmm0
	retq

