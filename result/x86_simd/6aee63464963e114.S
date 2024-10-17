.LCPI0_0:
	.long	100                             # 0x64
func0000000000000015:                   # @func0000000000000015
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [100,100,100,100]
	vpmulld	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	12                              # 0xc
.LCPI1_1:
	.long	4294967284                      # 0xfffffff4
func0000000000000001:                   # @func0000000000000001
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	3                               # 0x3
func0000000000000005:                   # @func0000000000000005
	vpaddd	%xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
