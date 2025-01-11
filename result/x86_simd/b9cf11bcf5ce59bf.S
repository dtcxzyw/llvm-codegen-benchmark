.LCPI0_0:
	.long	46
func000000000000006f:
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000000:
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000025:
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4
func0000000000000020:
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	2
func0000000000000010:
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000060:
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	2
func000000000000007f:
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	2
func000000000000004a:
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	24
func0000000000000065:
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI9_0:
	.long	5
func000000000000002f:
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI10_0:
	.long	2048
func0000000000000040:
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm0, %ymm0
	retq

