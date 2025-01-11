.LCPI0_0:
	.zero	16,129
func0000000000000001:
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,128
.LCPI1_1:
	.zero	4,128
func0000000000000000:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,128
.LCPI2_1:
	.zero	4,128
func0000000000000002:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	retq

.LCPI3_0:
	.zero	16,62
.LCPI3_1:
	.zero	16,192
.LCPI3_2:
	.zero	4,192
func0000000000000006:
	vpaddb	.LCPI3_0(%rip), %xmm0, %xmm0
	vpord	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	retq

.LCPI4_0:
	.zero	16,1
.LCPI4_1:
	.zero	16,44
.LCPI4_2:
	.zero	4,1
func0000000000000007:
	vpord	.LCPI4_2(%rip){1to4}, %xmm0, %xmm0
	vpaddb	.LCPI4_1(%rip), %xmm0, %xmm0
	retq

.LCPI5_0:
	.zero	16,1
.LCPI5_1:
	.zero	4,1
func0000000000000004:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpord	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0
	retq

