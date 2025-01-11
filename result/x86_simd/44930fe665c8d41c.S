.LCPI0_0:
	.long	4294967284
.LCPI0_1:
	.long	4294967293
func0000000000000008:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294966524
.LCPI1_1:
	.long	4294966525
func0000000000000048:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	64
.LCPI2_1:
	.long	1
func0000000000000058:
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpandnd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4294967285
.LCPI3_1:
	.long	4294967286
func0000000000000030:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	2
func0000000000000042:
	vpbroadcastd	.LCPI4_0(%rip), %ymm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	1
func0000000000000002:
	vpbroadcastd	.LCPI5_0(%rip), %ymm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	4294935040
.LCPI6_1:
	.long	4294935296
func0000000000000010:
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	1
func00000000000000c2:
	vpbroadcastd	.LCPI7_0(%rip), %ymm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	4294967294
.LCPI8_1:
	.long	16
.LCPI8_2:
	.long	1
func0000000000000070:
	vpandd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI8_1(%rip), %ymm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpandnd	.LCPI8_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI9_0:
	.long	8388607
.LCPI9_1:
	.long	1
func000000000000000c:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI9_0(%rip), %ymm1
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpandnd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI10_0:
	.long	4294967229
.LCPI10_1:
	.long	4294967293
func0000000000000050:
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI10_1(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI11_0:
	.long	4294967176
func0000000000000014:
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI12_0:
	.long	1
func0000000000000018:
	vpbroadcastd	.LCPI12_0(%rip), %ymm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq

.LCPI13_0:
	.long	4294967161
.LCPI13_1:
	.long	2
func0000000000000068:
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI13_1(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI14_0:
	.long	5
.LCPI14_1:
	.long	1
func00000000000000d8:
	vpbroadcastd	.LCPI14_0(%rip), %ymm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpandnd	.LCPI14_1(%rip){1to8}, %ymm0, %ymm0
	retq

