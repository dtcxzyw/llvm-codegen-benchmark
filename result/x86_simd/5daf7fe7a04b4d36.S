.LCPI0_0:
	.long	17                              # 0x11
func0000000000000000:                   # @func0000000000000000
	vpaddd	%xmm1, %xmm1, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vpaddd	%xmm1, %xmm1, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpaddd	%xmm1, %xmm1, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	3                               # 0x3
func0000000000000015:                   # @func0000000000000015
	vpaddd	%xmm1, %xmm1, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	365                             # 0x16d
.LCPI4_1:
	.long	4294248246                      # 0xfff50736
func0000000000000001:                   # @func0000000000000001
	vpmulld	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	.LCPI4_1(%rip){1to4}, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
