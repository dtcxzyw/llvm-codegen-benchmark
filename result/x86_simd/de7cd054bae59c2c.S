.LCPI0_0:
	.long	100                             # 0x64
func000000000000000a:                   # @func000000000000000a
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	6                               # 0x6
func00000000000000fc:                   # @func00000000000000fc
	vpslld	$3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3072                            # 0xc00
func0000000000000006:                   # @func0000000000000006
	vpslld	$3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	65536                           # 0x10000
func0000000000000004:                   # @func0000000000000004
	vpslld	$8, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpslld	$2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000004a:                   # @func000000000000004a
	vpslld	$8, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	256                             # 0x100
func00000000000000f4:                   # @func00000000000000f4
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1048576                         # 0x100000
func0000000000000016:                   # @func0000000000000016
	vpslld	$20, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI7_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000056:                   # @func0000000000000056
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1024                            # 0x400
func00000000000000c4:                   # @func00000000000000c4
	vpslld	$8, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000005a:                   # @func000000000000005a
	vpslld	$5, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000051:                   # @func0000000000000051
	vpaddd	%ymm1, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	2                               # 0x2
func0000000000000046:                   # @func0000000000000046
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI13_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	.LCPI14_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	16                              # 0x10
func0000000000000054:                   # @func0000000000000054
	vpslld	$3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpslld	$16, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpneqd	.LCPI16_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	1001                            # 0x3e9
func00000000000000c6:                   # @func00000000000000c6
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI17_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	2047                            # 0x7ff
func0000000000000058:                   # @func0000000000000058
	vpslld	$4, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI18_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ea:                   # @func00000000000000ea
	vpslld	$16, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000f1:                   # @func00000000000000f1
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	1073741823                      # 0x3fffffff
func00000000000000e8:                   # @func00000000000000e8
	vpslld	$8, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI21_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	1114111                         # 0x10ffff
func0000000000000018:                   # @func0000000000000018
	vpslld	$4, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI22_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	1114111                         # 0x10ffff
func0000000000000028:                   # @func0000000000000028
	vpslld	$4, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI23_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	1114111                         # 0x10ffff
func00000000000000c8:                   # @func00000000000000c8
	vpslld	$4, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI24_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	64                              # 0x40
func00000000000000d6:                   # @func00000000000000d6
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI25_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	128                             # 0x80
func0000000000000008:                   # @func0000000000000008
	vpslld	$5, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI26_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	2                               # 0x2
func00000000000000da:                   # @func00000000000000da
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI27_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	3                               # 0x3
func00000000000000f8:                   # @func00000000000000f8
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI28_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	65536                           # 0x10000
func00000000000000ca:                   # @func00000000000000ca
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI29_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.long	7869                            # 0x1ebd
func0000000000000014:                   # @func0000000000000014
	vpslld	$8, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI30_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000008a:                   # @func000000000000008a
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.long	16777216                        # 0x1000000
func00000000000000b8:                   # @func00000000000000b8
	vpslld	$16, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI32_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000b1:                   # @func00000000000000b1
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpslld	$16, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI35_0:
	.long	128                             # 0x80
func00000000000000d1:                   # @func00000000000000d1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	.LCPI35_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI36_0:
	.long	65535                           # 0xffff
func0000000000000038:                   # @func0000000000000038
	vpslld	$4, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI36_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
