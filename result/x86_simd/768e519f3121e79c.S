	.att_syntax
.LCPI0_0:
	.long	1044480
func0000000000000007:
	vpmovqd	%ymm1, %xmm1
	vpslld	$7, %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpslld	$16, %xmm0, %xmm0
	vpblendw	$170, %xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	524280
func0000000000000006:
	vpmovqd	%ymm1, %xmm1
	vpslld	$3, %xmm0, %xmm0
	vpternlogd	$248, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func0000000000000003:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpternlogd	$248, .LCPI3_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1
func000000000000001b:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpternlogd	$248, .LCPI4_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	15
func0000000000000017:
	vpmovqd	%ymm1, %xmm1
	vpslld	$4, %xmm0, %xmm0
	vpternlogd	$248, .LCPI5_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %xmm1, %xmm2, %xmm1
	vpslld	$16, %xmm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	4294967239
func0000000000000002:
	vpmovqd	%ymm1, %xmm1
	vpslld	$3, %xmm0, %xmm0
	vpternlogd	$248, .LCPI7_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	1073741824
func0000000000000015:
	vpmovqd	%ymm1, %xmm1
	vpslld	$26, %xmm0, %xmm0
	vpternlogd	$248, .LCPI8_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	1
func0000000000000005:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpternlogd	$248, .LCPI9_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000019:
	vpmovqd	%ymm1, %xmm1
	vpslld	$16, %xmm0, %xmm0
	vpblendw	$170, %xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	1
func0000000000000011:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpternlogd	$248, .LCPI11_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	1
func000000000000001f:
	vpmovqd	%ymm1, %xmm1
	vpslld	$2, %xmm0, %xmm0
	vpternlogd	$248, .LCPI12_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI13_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func000000000000001d:
	vpmovqd	%ymm1, %xmm1
	vpslld	$16, %xmm0, %xmm0
	vpternlogd	$248, .LCPI13_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

