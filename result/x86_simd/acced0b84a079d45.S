.LCPI0_0:
	.zero	16,247
.LCPI0_1:
	.zero	4,247
func0000000000000001:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,8
.LCPI1_1:
	.zero	16,240
.LCPI1_2:
	.zero	4,240
func0000000000000000:
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,7
.LCPI2_1:
	.zero	4,7
func0000000000000003:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	retq

.LCPI3_0:
	.zero	16,15
.LCPI3_1:
	.zero	4,15
func0000000000000002:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	retq

