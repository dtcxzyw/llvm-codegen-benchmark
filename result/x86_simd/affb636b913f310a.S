.LCPI0_0:
	.zero	16,240
.LCPI0_1:
	.zero	4,240
func0000000000000000:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,31
.LCPI1_1:
	.zero	4,31
func0000000000000001:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,15
.LCPI2_1:
	.zero	4,15
func0000000000000003:
	vpandd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

.LCPI3_0:
	.zero	16,1
.LCPI3_1:
	.zero	4,1
func0000000000000002:
	vpandd	.LCPI3_1(%rip){1to4}, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

