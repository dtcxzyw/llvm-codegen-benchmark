.LCPI0_0:
	.quad	12
func0000000000000003:
	vpaddd	%xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmuludq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	12
func000000000000000b:
	vpaddd	%xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmuludq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	0
	.long	0
	.long	1
	.long	1
	.long	2
	.long	2
	.long	3
	.long	3
.LCPI2_1:
	.byte	0
	.byte	0
	.byte	1
	.byte	1
	.byte	2
	.byte	2
	.byte	3
	.byte	3
func000000000000000a:
	vpslld	$3, %xmm0, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovsxbd	.LCPI2_1(%rip), %ymm1
	vpermd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	12
func000000000000001f:
	vpaddd	%xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmuludq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	0
	.long	0
	.long	1
	.long	1
	.long	2
	.long	2
	.long	3
	.long	3
.LCPI4_1:
	.byte	0
	.byte	0
	.byte	1
	.byte	1
	.byte	2
	.byte	2
	.byte	3
	.byte	3
func0000000000000012:
	vpslld	$16, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxbd	.LCPI4_1(%rip), %ymm1
	vpermd	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	56
.LCPI5_1:
	.quad	163391164108059
func0000000000000010:
	vpmulld	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	37
.LCPI6_1:
	.quad	-4658895280553007687
func0000000000000000:
	vpmulld	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	37
.LCPI7_1:
	.quad	-4658895280553007687
func000000000000001c:
	vpmulld	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	retq

