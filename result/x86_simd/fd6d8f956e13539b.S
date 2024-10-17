.LCPI0_0:
	.long	4294966269                      # 0xfffffbfd
func0000000000000061:                   # @func0000000000000061
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$168, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = mem & (xmm1 | xmm0)
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1073741824                      # 0x40000000
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$168, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = mem & (xmm1 | xmm0)
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$168, .LCPI2_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = mem & (xmm1 | xmm0)
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$168, .LCPI3_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = mem & (xmm1 | xmm0)
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
