.LCPI0_0:
	.short	80
	.short	80
	.short	80
	.short	80
	.short	80
	.short	80
	.short	80
	.short	80
func0000000000000003:
	vpsrlw	$9, %xmm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

func0000000000000001:
	vpsrlw	$11, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpsrlw	$1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func000000000000000b:
	vpsrlw	$3, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

.LCPI4_0:
	.long	4294967105
func0000000000000009:
	vpsrlw	$2, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq

