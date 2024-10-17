.LCPI0_0:
	.long	224                             # 0xe0
.LCPI0_1:
	.long	64                              # 0x40
func0000000000000005:                   # @func0000000000000005
	vpsrad	$31, %xmm0, %xmm1
	vpsrld	$24, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrad	$8, %xmm0, %xmm0
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	21                              # 0x15
func0000000000000000:                   # @func0000000000000000
	vpsrld	$31, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrad	$1, %xmm0, %xmm0
	vpslld	$2, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
