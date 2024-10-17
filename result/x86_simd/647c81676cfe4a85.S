.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.zero	4,2
.LCPI0_3:
	.zero	4,1
func0000000000000031:                   # @func0000000000000031
	vpternlogd	$248, .LCPI0_2(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,16
.LCPI1_1:
	.zero	16,4
.LCPI1_2:
	.zero	16,3
.LCPI1_3:
	.zero	4,16
.LCPI1_4:
	.zero	4,4
func0000000000000038:                   # @func0000000000000038
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vpternlogd	$248, .LCPI1_4(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vpcmpnleub	.LCPI1_2(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,15
.LCPI2_1:
	.zero	16,12
.LCPI2_2:
	.zero	4,15
.LCPI2_3:
	.zero	4,12
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$248, .LCPI2_2(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vpternlogd	$248, .LCPI2_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
