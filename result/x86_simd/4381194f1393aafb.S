.LCPI0_0:
	.long	4294967058
.LCPI0_1:
	.long	4294967287
func0000000000000004:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967293
.LCPI1_1:
	.long	2
func00000000000001a4:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967238
.LCPI2_1:
	.long	4294967286
func0000000000000184:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func000000000000000a:
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI3_0(%rip), %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	4294967227
func0000000000000006:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	1
func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI5_0(%rip), %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func00000000000000a1:
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	1
func0000000000000101:
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI7_0(%rip), %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	4294967293
.LCPI8_1:
	.long	4294967294
func0000000000000008:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI8_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	4294967199
.LCPI9_1:
	.long	4294967231
func0000000000000108:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI9_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI9_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	4294967293
.LCPI10_1:
	.long	3
func0000000000000034:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI10_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI10_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000010a:
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	4294967293
.LCPI12_1:
	.long	4294967294
func0000000000000018:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI12_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI12_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	60
func000000000000000c:
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI13_0(%rip), %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	624
func0000000000000021:
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI14_0(%rip), %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	2097152
.LCPI15_1:
	.long	4194304
func0000000000000084:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI15_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI15_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000ac:
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	4294902288
.LCPI17_1:
	.long	4294967264
func0000000000000024:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI17_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI17_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	63
func000000000000004a:
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI18_0(%rip), %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func00000000000001a1:
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	4294967196
.LCPI20_1:
	.long	900
func0000000000000104:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI20_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI20_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.long	12
func0000000000000014:
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpltud	.LCPI21_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	4294967167
.LCPI22_1:
	.long	4294967168
func0000000000000028:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI22_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI22_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.long	63
func00000000000001e1:
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI23_0(%rip), %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.long	4294967294
func0000000000000041:
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI24_0(%rip), %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.long	5
func0000000000000124:
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpltud	.LCPI25_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000010c:
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI27_0:
	.long	128
.LCPI27_1:
	.long	256
func00000000000000a4:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI27_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI27_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI28_0:
	.long	2
func0000000000000134:
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpltud	.LCPI28_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI29_0:
	.long	4294967292
.LCPI29_1:
	.long	4294967293
func0000000000000038:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI29_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI29_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000106:
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI31_0:
	.long	1
func000000000000002c:
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI31_0(%rip), %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI32_0:
	.long	4294967292
.LCPI32_1:
	.long	4294967293
func00000000000001a8:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI32_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI32_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI33_0:
	.long	1
func0000000000000121:
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI33_0(%rip), %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

