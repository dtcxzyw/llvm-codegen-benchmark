.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.zero	4,15
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpltub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,240
.LCPI1_1:
	.zero	4,240
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpltub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.zero	4,1
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
.LCPI3_0:
	.zero	16,7
.LCPI3_1:
	.zero	4,7
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI3_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
