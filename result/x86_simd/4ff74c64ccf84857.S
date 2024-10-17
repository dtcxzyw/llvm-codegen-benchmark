.LCPI0_0:
	.zero	16,43
.LCPI0_1:
	.zero	4,43
func0000000000000000:                   # @func0000000000000000
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$242, .LCPI0_1(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (mem & ~xmm2)
	retq
.LCPI1_0:
	.zero	16,16
.LCPI1_1:
	.zero	4,16
func0000000000000002:                   # @func0000000000000002
	vpandnd	.LCPI1_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$254, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | xmm1
	retq
.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.zero	4,1
func0000000000000003:                   # @func0000000000000003
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$242, .LCPI2_1(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (mem & ~xmm2)
	retq
