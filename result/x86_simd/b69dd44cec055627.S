.LCPI0_0:
	.zero	16,4
.LCPI0_1:
	.zero	4,4
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$254, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | xmm1
	retq
.LCPI1_0:
	.zero	16,12
.LCPI1_1:
	.zero	4,12
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI1_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$254, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | xmm1
	retq
.LCPI2_0:
	.zero	16,64
.LCPI2_1:
	.zero	4,64
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI2_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$254, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | xmm1
	retq
.LCPI3_0:
	.zero	16,254
.LCPI3_1:
	.zero	4,254
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI3_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$254, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | xmm1
	retq
