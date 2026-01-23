	.att_syntax
.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.zero	4,15
func000000000000000c:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,63
.LCPI1_1:
	.zero	16,216
.LCPI1_2:
	.zero	4,63
func0000000000000004:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI1_1(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,223
.LCPI2_1:
	.zero	16,240
.LCPI2_2:
	.zero	4,223
func0000000000000000:
	vpandd	.LCPI2_2(%rip){1to4}, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI2_1(%rip), %xmm0, %xmm0
	retq

.LCPI3_0:
	.zero	16,15
.LCPI3_1:
	.zero	4,15
func000000000000000f:
	vpandd	.LCPI3_1(%rip){1to4}, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

.LCPI4_0:
	.zero	16,7
.LCPI4_1:
	.zero	16,243
.LCPI4_2:
	.zero	4,7
func000000000000000d:
	vpandd	.LCPI4_2(%rip){1to4}, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI4_1(%rip), %xmm0, %xmm0
	retq

.LCPI5_0:
	.zero	16,28
.LCPI5_1:
	.zero	4,28
func0000000000000005:
	vpandd	.LCPI5_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddb	%xmm2, %xmm0, %xmm0
	vpaddb	%xmm0, %xmm1, %xmm0
	retq

