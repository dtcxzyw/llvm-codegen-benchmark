.LCPI0_0:
	.long	48                              # 0x30
func00000000000003f4:                   # @func00000000000003f4
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	23                              # 0x17
func000000000000001a:                   # @func000000000000001a
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [23,23,23,23]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000081:                   # @func0000000000000081
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000201:                   # @func0000000000000201
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	32                              # 0x20
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpltud	.LCPI6_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	32                              # 0x20
func00000000000003f1:                   # @func00000000000003f1
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI8_0(%rip), %xmm1   # xmm1 = [32,32,32,32]
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	63                              # 0x3f
func00000000000003f8:                   # @func00000000000003f8
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpnleud	.LCPI9_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	64                              # 0x40
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI11_0(%rip), %xmm1  # xmm1 = [64,64,64,64]
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	31                              # 0x1f
func00000000000000d8:                   # @func00000000000000d8
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpnleud	.LCPI13_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000028a:                   # @func000000000000028a
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	512                             # 0x200
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpnleud	.LCPI15_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	999999999                       # 0x3b9ac9ff
func0000000000000208:                   # @func0000000000000208
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpnleud	.LCPI16_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	32768                           # 0x8000
func0000000000000038:                   # @func0000000000000038
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpnleud	.LCPI17_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	32768                           # 0x8000
func0000000000000031:                   # @func0000000000000031
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI18_0(%rip), %xmm1  # xmm1 = [32768,32768,32768,32768]
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000296:                   # @func0000000000000296
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000086:                   # @func0000000000000086
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func00000000000000d6:                   # @func00000000000000d6
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000029a:                   # @func000000000000029a
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000010a:                   # @func000000000000010a
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	2147483646                      # 0x7ffffffe
func0000000000000288:                   # @func0000000000000288
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpnleud	.LCPI25_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
