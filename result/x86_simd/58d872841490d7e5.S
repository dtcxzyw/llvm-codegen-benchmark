.LCPI0_0:
	.zero	16,240
.LCPI0_1:
	.zero	4,240
func0000000000000005:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqb	%xmm2, %xmm1, %xmm1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,252
.LCPI1_1:
	.zero	4,252
func0000000000000031:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqb	%xmm2, %xmm1, %xmm1
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,33
.LCPI2_1:
	.zero	16,1
.LCPI2_2:
	.zero	4,1
func0000000000000004:
	vpcmpeqb	.LCPI2_0(%rip), %xmm1, %xmm1
	vpternlogd	$168, .LCPI2_2(%rip){1to4}, %xmm1, %xmm0
	retq

