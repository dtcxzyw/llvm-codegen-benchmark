.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func000000000000000a:                   # @func000000000000000a
	vpternlogd	$96, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 & (xmm1 ^ mem)
	retq
.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	4,1
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$96, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 & (xmm1 ^ mem)
	retq
.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.zero	4,1
func0000000000000008:                   # @func0000000000000008
	vpternlogd	$96, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 & (xmm1 ^ mem)
	retq
