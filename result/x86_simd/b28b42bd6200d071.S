.LCPI0_0:
	.long	3600                            # 0xe10
.LCPI0_1:
	.long	60                              # 0x3c
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000055:                   # @func0000000000000055
	vpslld	$3, %xmm2, %xmm3
	vpaddd	%xmm0, %xmm2, %xmm0
	vpaddd	%xmm3, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm1, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI2_0:
	.long	6                               # 0x6
func0000000000000050:                   # @func0000000000000050
	vpslld	$3, %xmm2, %xmm3
	vpaddd	%xmm0, %xmm2, %xmm0
	vpaddd	%xmm3, %xmm0, %xmm0
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
