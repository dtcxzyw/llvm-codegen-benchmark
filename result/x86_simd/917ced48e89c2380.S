.LCPI0_0:
	.long	4294901760
func0000000000000002:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	16711680
func0000000000000010:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

func000000000000001b:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4095
func0000000000000000:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	32768
func000000000000000a:
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	32768
func0000000000000012:
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	67043328
func0000000000000018:
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	8388608
func0000000000000013:
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$24, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	8
func0000000000000008:
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

func000000000000001e:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	262136
func0000000000000007:
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	983040
func000000000000001a:
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	4294901760
func000000000000000e:
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

