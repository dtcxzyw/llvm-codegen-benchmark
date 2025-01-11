.LCPI0_0:
	.zero	16,127
.LCPI0_1:
	.zero	16,12
.LCPI0_2:
	.zero	4,12
func0000000000000004:
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_2(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,15
.LCPI1_1:
	.zero	16,240
.LCPI1_2:
	.zero	4,15
func0000000000000001:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI1_1(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,224
.LCPI2_1:
	.zero	4,224
func0000000000000007:
	vpandd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

.LCPI3_0:
	.zero	16,251
.LCPI3_1:
	.zero	16,4
.LCPI3_2:
	.zero	4,4
func0000000000000000:
	vpaddb	.LCPI3_0(%rip), %xmm1, %xmm1
	vpternlogd	$236, .LCPI3_2(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI4_0:
	.zero	16,15
.LCPI4_1:
	.zero	16,224
.LCPI4_2:
	.zero	4,15
func0000000000000003:
	vpandd	.LCPI4_2(%rip){1to4}, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpaddb	.LCPI4_1(%rip), %xmm0, %xmm0
	retq

