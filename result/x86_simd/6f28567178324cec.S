.LCPI0_0:
	.long	4352
func00000000000000f4:
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000e1:
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	128
func0000000000000024:
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	2
func00000000000000ec:
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	769
func00000000000000f8:
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	536936448
func00000000000000ac:
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpneqd	.LCPI5_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	536936448
func00000000000000a1:
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	2
func00000000000000a4:
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	4096
func0000000000000021:
	vpslld	$6, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpeqd	.LCPI10_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	1114111
func00000000000000a8:
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI11_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	1114111
func00000000000000e8:
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI12_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	65537
func00000000000000e4:
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI13_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000cc:
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000004a:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000002c:
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	64
func0000000000000061:
	vpslld	$3, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpeqd	.LCPI18_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpslld	$4, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	4
func000000000000002a:
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI20_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000006c:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	11
func0000000000000004:
	vpslld	$2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI22_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c1:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.long	256
func0000000000000044:
	vpslld	$4, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI24_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.long	2147484161
func0000000000000066:
	vpslld	$2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI25_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI26_0:
	.long	2147483135
func000000000000006a:
	vpslld	$2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI26_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI27_0:
	.long	1
func00000000000000b8:
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI27_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI28_0:
	.long	272
func0000000000000026:
	vpslld	$6, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI28_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI29_0:
	.long	100
func00000000000000d8:
	vpslld	$4, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI29_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI30_0:
	.long	32768
func00000000000000d4:
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI30_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI31_0:
	.long	4244635647
func0000000000000088:
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI31_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI32_0:
	.long	50331648
func0000000000000084:
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI32_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI33_0:
	.long	4278190079
func0000000000000028:
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI33_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI34_0:
	.long	16777216
func00000000000000aa:
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI34_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI35_0:
	.long	1
func00000000000000a6:
	vpslld	$6, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI35_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI36_0:
	.long	1114111
func0000000000000008:
	vpslld	$4, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI36_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000041:
	vpslld	$4, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI38_0:
	.long	65535
func0000000000000034:
	vpslld	$6, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI38_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

