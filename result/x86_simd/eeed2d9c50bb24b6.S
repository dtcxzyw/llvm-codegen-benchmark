.LCPI0_0:
	.long	31                              # 0x1f
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$40, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = mem & (xmm1 ^ xmm0)
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2146435072                      # 0x7ff00000
func0000000000000021:                   # @func0000000000000021
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$40, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = mem & (xmm1 ^ xmm0)
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	7                               # 0x7
func0000000000000024:                   # @func0000000000000024
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [7,7,7,7]
	vpand	%xmm2, %xmm1, %xmm1
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	536870911                       # 0x1fffffff
func0000000000000009:                   # @func0000000000000009
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI3_0(%rip), %xmm2   # xmm2 = [536870911,536870911,536870911,536870911]
	vpand	%xmm2, %xmm1, %xmm1
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpnltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	536870911                       # 0x1fffffff
func000000000000000c:                   # @func000000000000000c
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$40, .LCPI4_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = mem & (xmm1 ^ xmm0)
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	536870911                       # 0x1fffffff
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI5_0(%rip), %xmm2   # xmm2 = [536870911,536870911,536870911,536870911]
	vpand	%xmm2, %xmm1, %xmm1
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI6_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpand	%xmm2, %xmm1, %xmm1
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000028:                   # @func0000000000000028
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI7_0(%rip), %xmm2   # xmm2 = [255,255,255,0,255,255,255,0,255,255,255,0,255,255,255,0]
	vpand	%xmm2, %xmm1, %xmm1
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$40, .LCPI8_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = mem & (xmm1 ^ xmm0)
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000029:                   # @func0000000000000029
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI9_0(%rip), %xmm2   # xmm2 = [2147483647,2147483647,2147483647,2147483647]
	vpand	%xmm2, %xmm1, %xmm1
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpnltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000038:                   # @func0000000000000038
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %xmm2, %xmm1, %xmm1       # xmm1 = xmm1[0],xmm2[1],xmm1[2],xmm2[3],xmm1[4],xmm2[5],xmm1[6],xmm2[7]
	vpblendw	$170, %xmm2, %xmm0, %xmm0       # xmm0 = xmm0[0],xmm2[1],xmm0[2],xmm2[3],xmm0[4],xmm2[5],xmm0[6],xmm2[7]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000039:                   # @func0000000000000039
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %xmm2, %xmm1, %xmm1       # xmm1 = xmm1[0],xmm2[1],xmm1[2],xmm2[3],xmm1[4],xmm2[5],xmm1[6],xmm2[7]
	vpblendw	$170, %xmm2, %xmm0, %xmm0       # xmm0 = xmm0[0],xmm2[1],xmm0[2],xmm2[3],xmm0[4],xmm2[5],xmm0[6],xmm2[7]
	vpcmpnltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	63                              # 0x3f
.LCPI12_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI12_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000034:                   # @func0000000000000034
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI12_0(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI12_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
