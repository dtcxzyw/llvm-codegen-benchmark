.LCPI0_0:
	.zero	16,32
.LCPI0_1:
	.zero	16,159
.LCPI0_2:
	.zero	4,32
func0000000000000000:
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpaddb	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,254
.LCPI1_1:
	.zero	4,254
func0000000000000001:
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

