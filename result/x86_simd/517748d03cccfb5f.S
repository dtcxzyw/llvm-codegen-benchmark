.LCPI0_0:
	.long	4294967291
.LCPI0_1:
	.long	4
.LCPI0_2:
	.long	3067833783
.LCPI0_3:
	.long	613566756
func0000000000000141:
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpmulld	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpleud	.LCPI0_3(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	3294967296
.LCPI1_1:
	.long	1757569337
.LCPI1_2:
	.long	4294
func0000000000000101:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vprord	$6, %ymm0, %ymm0
	vpcmpleud	.LCPI1_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967291
.LCPI2_1:
	.long	4
.LCPI2_2:
	.long	613566757
.LCPI2_3:
	.long	1
func0000000000000558:
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI2_2(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm2
	vpsrld	$1, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsrld	$2, %ymm1, %ymm1
	vpslld	$3, %ymm1, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI2_3(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4294967291
.LCPI3_1:
	.long	4
.LCPI3_2:
	.long	3067833783
.LCPI3_3:
	.long	613566756
func0000000000000541:
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpmulld	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpleud	.LCPI3_3(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

