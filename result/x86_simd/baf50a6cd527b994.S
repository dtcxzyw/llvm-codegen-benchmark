func0000000000000005:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000010:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	14
func000000000000001f:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	36
func000000000000000f:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000002:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	4238353408
func0000000000000007:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	2
func0000000000000001:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	4294967294
func0000000000000003:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI9_0:
	.long	4294967292
func0000000000000006:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000008:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI11_0:
	.long	2
func000000000000000a:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI12_0:
	.long	4294966272
func0000000000000015:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000004:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI14_0:
	.long	4294967288
func000000000000001d:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI14_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI15_0:
	.long	4294967248
func0000000000000014:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI15_0(%rip){1to8}, %ymm0, %ymm0
	retq

