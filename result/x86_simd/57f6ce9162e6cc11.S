.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	4,2
func0000000000000031:                   # @func0000000000000031
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$254, %xmm1, %xmm0, %xmm2 # xmm2 = xmm2 | xmm0 | xmm1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqb	%xmm0, %xmm2, %xmm0
	retq
.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	4,1
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI1_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$254, %xmm1, %xmm0, %xmm2 # xmm2 = xmm2 | xmm0 | xmm1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqb	%xmm0, %xmm2, %xmm0
	retq
.LCPI2_0:
	.zero	16,16
.LCPI2_1:
	.zero	16,3
.LCPI2_2:
	.zero	4,16
func0000000000000038:                   # @func0000000000000038
	vpandd	.LCPI2_2(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$254, %xmm1, %xmm0, %xmm2 # xmm2 = xmm2 | xmm0 | xmm1
	vpcmpnleub	.LCPI2_1(%rip), %xmm2, %k0
	vpmovm2b	%k0, %xmm0
	retq
