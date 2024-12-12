.LCPI0_0:
	.zero	16,32
.LCPI0_1:
	.zero	4,32
func0000000000000001:                   # @func0000000000000001
	vpord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,3
.LCPI1_1:
	.zero	4,3
func0000000000000021:                   # @func0000000000000021
	vpord	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.zero	16,192
.LCPI2_1:
	.zero	4,192
func0000000000000004:                   # @func0000000000000004
	vpord	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpltub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,192
.LCPI3_1:
	.zero	4,192
func0000000000000024:                   # @func0000000000000024
	vpord	.LCPI3_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpltub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
