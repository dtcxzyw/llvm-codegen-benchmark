	.att_syntax
.LCPI0_0:
	.long	2047
func000000000000000f:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpternlogd	$86, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	65535
func0000000000000007:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpternlogd	$86, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

func0000000000000005:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$8, %ymm0, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpternlogd	$30, %ymm1, %ymm2, %ymm0
	retq

func000000000000000b:
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpternlogd	$30, %ymm1, %ymm2, %ymm0
	retq

.LCPI4_0:
	.long	1
func0000000000000009:
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpternlogd	$86, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	1
func000000000000000d:
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpternlogd	$86, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	2147483648
func0000000000000001:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpternlogd	$86, .LCPI6_0(%rip){1to8}, %ymm1, %ymm0
	retq

