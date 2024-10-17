.LCPI0_0:
	.quad	73                              # 0x49
func00000000000001ef:                   # @func00000000000001ef
	vpsllq	$3, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1292913986                      # 0x4d104d42
.LCPI1_1:
	.quad	4294967295                      # 0xffffffff
.LCPI1_2:
	.long	347                             # 0x15b
func00000000000000a9:                   # @func00000000000000a9
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
