.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.zero	4,15
func0000000000000061:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubb	%xmm2, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,63
.LCPI1_1:
	.zero	4,63
func0000000000000021:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddb	%xmm2, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,14
.LCPI2_1:
	.zero	16,2
.LCPI2_2:
	.zero	4,14
func0000000000000064:
	vpandd	.LCPI2_2(%rip){1to4}, %xmm1, %xmm1
	vpaddb	.LCPI2_1(%rip), %xmm1, %xmm1
	vpcmpltub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

