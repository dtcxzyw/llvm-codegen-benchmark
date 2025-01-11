.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.zero	4,1
func0000000000000007:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,7
.LCPI1_1:
	.zero	16,100
.LCPI1_2:
	.zero	4,7
func0000000000000006:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI1_1(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,48
.LCPI2_1:
	.zero	16,224
.LCPI2_2:
	.zero	4,48
func0000000000000005:
	vpandd	.LCPI2_2(%rip){1to4}, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI2_1(%rip), %xmm0, %xmm0
	retq

