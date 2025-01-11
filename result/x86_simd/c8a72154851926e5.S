.LCPI0_0:
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
.LCPI0_1:
	.byte	255
	.byte	255
	.byte	255
	.byte	0
func0000000000000068:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	32767
func0000000000000008:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	32767
func0000000000000066:
	vpandd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	2147483647
func0000000000000006:
	vpandd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1
func0000000000000166:
	vpandd	.LCPI4_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	1
func0000000000000126:
	vpandd	.LCPI5_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	16383
func0000000000000004:
	vpandd	.LCPI6_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	2147483647
func000000000000016a:
	vpandd	.LCPI7_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	2147483647
func000000000000002a:
	vpandd	.LCPI8_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	2147483647
func000000000000012a:
	vpandd	.LCPI9_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

