	.att_syntax
.LCPI0_0:
	.long	12
.LCPI0_1:
	.long	4294967280
func000000000000000a:
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	268435456
.LCPI1_1:
	.long	268435454
func000000000000000f:
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	vpsllq	$34, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	128
.LCPI2_1:
	.long	63
func000000000000000e:
	vpbroadcastd	.LCPI2_0(%rip), %xmm1
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	vpsllq	$56, %ymm0, %ymm0
	retq

