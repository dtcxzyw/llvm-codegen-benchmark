.LCPI0_0:
	.long	62                              # 0x3e
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000111:                   # @func0000000000000111
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000166:                   # @func0000000000000166
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	9                               # 0x9
func000000000000016c:                   # @func000000000000016c
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	64                              # 0x40
func000000000000011a:                   # @func000000000000011a
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	7                               # 0x7
func00000000000001a1:                   # @func00000000000001a1
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm0, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001aa:                   # @func00000000000001aa
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1114111                         # 0x10ffff
func0000000000000314:                   # @func0000000000000314
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000141:                   # @func0000000000000141
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000014c:                   # @func000000000000014c
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000181:                   # @func0000000000000181
	vpcmpeqd	.LCPI11_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	1                               # 0x1
func000000000000011c:                   # @func000000000000011c
	vpcmpnleud	.LCPI12_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpcmpneqd	.LCPI13_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	4294967291                      # 0xfffffffb
.LCPI14_1:
	.long	4294967290                      # 0xfffffffa
func0000000000000018:                   # @func0000000000000018
	vpaddd	.LCPI14_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI14_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	191                             # 0xbf
func0000000000000164:                   # @func0000000000000164
	vpcmpltd	.LCPI15_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	4294967292                      # 0xfffffffc
.LCPI16_1:
	.long	152                             # 0x98
func0000000000000114:                   # @func0000000000000114
	vpandd	.LCPI16_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI16_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	4294966215                      # 0xfffffbc7
.LCPI17_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000118:                   # @func0000000000000118
	vpaddd	.LCPI17_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI17_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	5                               # 0x5
func0000000000000161:                   # @func0000000000000161
	vpcmpltd	.LCPI18_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI19_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
func000000000000038a:                   # @func000000000000038a
	vbroadcastss	.LCPI19_1(%rip), %xmm0  # xmm0 = [1,1,1,1,1,1,1,1]
	retq
func000000000000001a:                   # @func000000000000001a
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	1                               # 0x1
func000000000000006a:                   # @func000000000000006a
	vpcmpgtd	.LCPI21_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000116:                   # @func0000000000000116
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	4294967183                      # 0xffffff8f
.LCPI23_1:
	.long	4294967184                      # 0xffffff90
func0000000000000168:                   # @func0000000000000168
	vpaddd	.LCPI23_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI23_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
