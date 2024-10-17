.LCPI0_0:
	.zero	16,24
.LCPI0_1:
	.zero	4,24
func0000000000000003:                   # @func0000000000000003
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	retq
.LCPI1_0:
	.zero	16,224
.LCPI1_1:
	.zero	4,224
func0000000000000002:                   # @func0000000000000002
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	retq
.LCPI2_0:
	.zero	16,8
.LCPI2_1:
	.zero	4,8
func0000000000000000:                   # @func0000000000000000
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	retq
.LCPI3_0:
	.zero	16,16
.LCPI3_1:
	.zero	4,16
func0000000000000001:                   # @func0000000000000001
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$248, .LCPI3_1(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	retq
