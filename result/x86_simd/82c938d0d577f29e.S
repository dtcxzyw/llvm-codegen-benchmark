	.att_syntax
func0000000000000004:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestnmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm3 {%k1}
	vpaddd	%ymm0, %ymm3, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	4294967265
func00000000000001e1:
	vpaddd	%ymm0, %ymm2, %ymm2
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

func0000000000000085:
	vpaddd	%ymm0, %ymm2, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

func0000000000000098:
	vpaddd	%ymm0, %ymm2, %ymm2
	vpmovd2m	%ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	10
.LCPI4_1:
	.long	100
func0000000000000050:
	vpaddd	%ymm0, %ymm2, %ymm2
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

func00000000000000a9:
	vpaddd	%ymm0, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	15
.LCPI6_1:
	.long	4294967280
func0000000000000020:
	vpaddd	%ymm0, %ymm2, %ymm2
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	4
func0000000000000028:
	vpbroadcastd	.LCPI7_0(%rip), %ymm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm3 {%k1}
	vpaddd	%ymm0, %ymm3, %ymm0
	retq

.LCPI8_0:
	.long	19
.LCPI8_1:
	.long	51
.LCPI8_2:
	.long	4294957619
func00000000000000e0:
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm1
	vpaddd	.LCPI8_2(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI9_0:
	.long	2
.LCPI9_1:
	.long	49152
.LCPI9_2:
	.long	40960
func0000000000000018:
	vpcmpltd	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm1
	vpaddd	.LCPI9_2(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI10_0:
	.long	2
func00000000000001a8:
	vpaddd	%ymm0, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm1, %k1
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI11_0:
	.long	3
.LCPI11_1:
	.long	24
.LCPI11_2:
	.long	16
func0000000000000120:
	vpcmpnleud	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm1
	vpaddd	.LCPI11_2(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI12_0:
	.long	3
.LCPI12_1:
	.long	24
.LCPI12_2:
	.long	16
func00000000000001e0:
	vpcmpnleud	.LCPI12_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI12_1(%rip), %ymm1
	vpaddd	.LCPI12_2(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000099:
	vpaddd	%ymm0, %ymm2, %ymm2
	vpmovd2m	%ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

func0000000000000199:
	vpaddd	%ymm0, %ymm2, %ymm2
	vpmovd2m	%ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

