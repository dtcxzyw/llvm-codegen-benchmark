.LCPI0_0:
	.long	4352                            # 0x1100
func0000000000000074:                   # @func0000000000000074
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000071:                   # @func0000000000000071
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func000000000000007c:                   # @func000000000000007c
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	769                             # 0x301
func0000000000000078:                   # @func0000000000000078
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	536936448                       # 0x20010000
func000000000000005c:                   # @func000000000000005c
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	536936448                       # 0x20010000
func0000000000000051:                   # @func0000000000000051
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	2                               # 0x2
func0000000000000054:                   # @func0000000000000054
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4096                            # 0x1000
func0000000000000011:                   # @func0000000000000011
	vpslld	$6, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpeqd	.LCPI9_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1114111                         # 0x10ffff
func0000000000000058:                   # @func0000000000000058
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI10_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000006c:                   # @func000000000000006c
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpaddd	%ymm1, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vpaddd	%ymm1, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	64                              # 0x40
func0000000000000031:                   # @func0000000000000031
	vpslld	$3, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpeqd	.LCPI15_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpslld	$4, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	4                               # 0x4
func000000000000001a:                   # @func000000000000001a
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI17_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000003c:                   # @func000000000000003c
	vpaddd	%ymm1, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	11                              # 0xb
func0000000000000004:                   # @func0000000000000004
	vpslld	$2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI19_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpaddd	%ymm1, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	256                             # 0x100
func0000000000000024:                   # @func0000000000000024
	vpslld	$4, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI21_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	2147484161                      # 0x80000201
func0000000000000036:                   # @func0000000000000036
	vpslld	$2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI22_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	2147483135                      # 0x7ffffdff
func000000000000003a:                   # @func000000000000003a
	vpslld	$2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI23_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	128                             # 0x80
func0000000000000014:                   # @func0000000000000014
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI24_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	272                             # 0x110
func0000000000000016:                   # @func0000000000000016
	vpslld	$6, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI25_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	100                             # 0x64
func0000000000000068:                   # @func0000000000000068
	vpslld	$4, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI26_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	32768                           # 0x8000
func0000000000000064:                   # @func0000000000000064
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI27_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	4278190079                      # 0xfeffffff
func0000000000000018:                   # @func0000000000000018
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI28_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	16777216                        # 0x1000000
func000000000000005a:                   # @func000000000000005a
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI29_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.long	1                               # 0x1
func0000000000000056:                   # @func0000000000000056
	vpslld	$6, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI30_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.long	1114111                         # 0x10ffff
func0000000000000008:                   # @func0000000000000008
	vpslld	$4, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI31_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpslld	$4, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
