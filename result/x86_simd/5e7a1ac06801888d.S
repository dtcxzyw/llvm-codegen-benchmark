.LCPI0_0:
	.long	16777216                        # 0x1000000
.LCPI0_1:
	.long	33554431                        # 0x1ffffff
func00000000000001ca:                   # @func00000000000001ca
	vpslld	$24, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	24                              # 0x18
func0000000000000006:                   # @func0000000000000006
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	39                              # 0x27
.LCPI3_1:
	.long	32775                           # 0x8007
func000000000000000a:                   # @func000000000000000a
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	6                               # 0x6
func00000000000001a1:                   # @func00000000000001a1
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967120                      # 0xffffff50
.LCPI5_1:
	.long	4294967168                      # 0xffffff80
func00000000000001b8:                   # @func00000000000001b8
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967247                      # 0xffffffcf
.LCPI6_1:
	.long	127                             # 0x7f
func00000000000001a4:                   # @func00000000000001a4
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4                               # 0x4
.LCPI7_1:
	.long	64                              # 0x40
func0000000000000004:                   # @func0000000000000004
	vpslld	$2, %ymm0, %ymm0
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	3758096391                      # 0xe0000007
.LCPI8_1:
	.long	3758096383                      # 0xdfffffff
func0000000000000108:                   # @func0000000000000108
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	15                              # 0xf
func000000000000008a:                   # @func000000000000008a
	vpslld	$3, %ymm0, %ymm0
	vpbroadcastd	.LCPI9_0(%rip), %ymm1   # ymm1 = [15,15,15,15,15,15,15,15]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1073741823                      # 0x3fffffff
.LCPI10_1:
	.long	4                               # 0x4
func0000000000000021:                   # @func0000000000000021
	vpandd	.LCPI10_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI10_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	16777216                        # 0x1000000
.LCPI11_1:
	.long	33554432                        # 0x2000000
func00000000000001c6:                   # @func00000000000001c6
	vpslld	$24, %ymm0, %ymm0
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI11_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	4294967288                      # 0xfffffff8
func00000000000000a1:                   # @func00000000000000a1
	vpcmpeqd	.LCPI12_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	2147483616                      # 0x7fffffe0
func0000000000000121:                   # @func0000000000000121
	vpcmpeqd	.LCPI13_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	4294967292                      # 0xfffffffc
.LCPI14_1:
	.long	8                               # 0x8
func0000000000000084:                   # @func0000000000000084
	vpslld	$2, %ymm0, %ymm0
	vpaddd	.LCPI14_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI14_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	999                             # 0x3e7
.LCPI15_1:
	.long	15                              # 0xf
func00000000000000a4:                   # @func00000000000000a4
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI15_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI15_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	15                              # 0xf
func00000000000000b4:                   # @func00000000000000b4
	vpslld	$3, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI16_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	1                               # 0x1
func00000000000001e1:                   # @func00000000000001e1
	vpcmpeqd	.LCPI17_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	4294935040                      # 0xffff8200
.LCPI18_1:
	.long	4294935296                      # 0xffff8300
func0000000000000008:                   # @func0000000000000008
	vpslld	$8, %ymm0, %ymm0
	vpaddd	.LCPI18_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI18_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	536870911                       # 0x1fffffff
.LCPI19_1:
	.long	536870907                       # 0x1ffffffb
func000000000000000c:                   # @func000000000000000c
	vpandd	.LCPI19_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqd	.LCPI19_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	4294967285                      # 0xfffffff5
func0000000000000088:                   # @func0000000000000088
	vpslld	$2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI20_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	2                               # 0x2
func000000000000010a:                   # @func000000000000010a
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI21_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	4294967040                      # 0xffffff00
.LCPI22_1:
	.long	65280                           # 0xff00
func0000000000000024:                   # @func0000000000000024
	vpslld	$8, %ymm0, %ymm0
	vpaddd	.LCPI22_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI22_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	2                               # 0x2
func00000000000001ac:                   # @func00000000000001ac
	vpcmpneqd	.LCPI23_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	4294966839                      # 0xfffffe37
.LCPI24_1:
	.long	4294966775                      # 0xfffffdf7
func00000000000000a8:                   # @func00000000000000a8
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI24_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI24_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
