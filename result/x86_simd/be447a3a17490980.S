.LCPI0_0:
	.zero	16,43
.LCPI0_1:
	.zero	4,43
func0000000000000000:                   # @func0000000000000000
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$246, .LCPI0_1(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 ^ mem)
	retq
.LCPI1_0:
	.zero	16,16
.LCPI1_1:
	.zero	4,16
func0000000000000002:                   # @func0000000000000002
	vpxord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpternlogq	$254, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | xmm2
	retq
.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.zero	4,1
func0000000000000003:                   # @func0000000000000003
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$246, .LCPI2_1(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 ^ mem)
	retq
