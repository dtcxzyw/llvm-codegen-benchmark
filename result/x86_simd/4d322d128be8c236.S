.LCPI0_0:
	.long	524288
.LCPI0_1:
	.quad	4
func000000000000001f:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$22, %ymm1, %ymm1
	vpternlogq	$254, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4194304
.LCPI1_1:
	.quad	32
func000000000000001c:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$27, %ymm1, %ymm1
	vpternlogq	$254, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	4095
func000000000000001e:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4294967280
.LCPI3_1:
	.quad	276037633
func000000000000000b:
	vpandd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	1
func000000000000001b:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$48, %ymm1, %ymm1
	vpternlogq	$254, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	32768
.LCPI5_1:
	.quad	9218868437227405312
func000000000000001a:
	vpandd	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$48, %ymm1, %ymm1
	vpternlogq	$254, .LCPI5_1(%rip){1to4}, %ymm1, %ymm0
	retq

