.LCPI0_0:
	.zero	16,16
.LCPI0_1:
	.zero	4,16
func0000000000000007:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,15
.LCPI1_1:
	.zero	16,32
.LCPI1_2:
	.zero	4,15
func0000000000000006:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpaddb	.LCPI1_1(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,15
.LCPI2_1:
	.zero	16,224
.LCPI2_2:
	.zero	4,15
func0000000000000005:
	vpandd	.LCPI2_2(%rip){1to4}, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpaddb	.LCPI2_1(%rip), %xmm0, %xmm0
	retq

