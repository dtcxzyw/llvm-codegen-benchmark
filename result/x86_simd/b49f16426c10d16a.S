.LCPI0_0:
	.long	7
.LCPI0_2:
	.zero	4,192
.LCPI0_1:
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000000f:
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	7
.LCPI1_2:
	.zero	4,192
.LCPI1_1:
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000008:
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	192
.LCPI2_2:
	.zero	4,5
.LCPI2_1:
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000000d:
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpord	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	7
.LCPI3_2:
	.zero	4,192
.LCPI3_1:
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000000e:
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpord	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	15
.LCPI4_2:
	.zero	4,16
.LCPI4_1:
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000004:
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpord	.LCPI4_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	56
.LCPI5_2:
	.zero	4,5
.LCPI5_1:
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000009:
	vpternlogd	$248, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpord	.LCPI5_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	124
.LCPI6_2:
	.zero	4,128
.LCPI6_1:
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000007:
	vpternlogd	$248, .LCPI6_0(%rip){1to8}, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpord	.LCPI6_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	7
.LCPI7_2:
	.zero	4,192
.LCPI7_1:
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000000c:
	vpternlogd	$248, .LCPI7_0(%rip){1to8}, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpord	.LCPI7_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	4
.LCPI8_2:
	.zero	4,72
.LCPI8_1:
	.byte	72
	.byte	72
	.byte	72
	.byte	72
	.byte	72
	.byte	72
	.byte	72
	.byte	72
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000000:
	vpternlogd	$248, .LCPI8_0(%rip){1to8}, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpord	.LCPI8_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

