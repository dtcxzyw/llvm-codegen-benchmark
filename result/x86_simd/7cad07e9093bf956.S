.LCPI0_0:
	.long	4294967058                      # 0xffffff12
.LCPI0_1:
	.long	4294967287                      # 0xfffffff7
func0000000000000004:                   # @func0000000000000004
	vpsrlq	$4, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967293                      # 0xfffffffd
.LCPI1_1:
	.long	2                               # 0x2
func00000000000000d4:                   # @func00000000000000d4
	vpsrlq	$60, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967296                      # 0x100000000
func0000000000000081:                   # @func0000000000000081
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7]
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967293                      # 0xfffffffd
.LCPI3_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000108:                   # @func0000000000000108
	vpsrlq	$2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI3_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000101:                   # @func0000000000000101
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	7                               # 0x7
.LCPI5_1:
	.long	8                               # 0x8
func0000000000000104:                   # @func0000000000000104
	vpsrlq	$4, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI5_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000010a:                   # @func000000000000010a
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000106:                   # @func0000000000000106
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294967293                      # 0xfffffffd
.LCPI8_1:
	.long	3                               # 0x3
func0000000000000114:                   # @func0000000000000114
	vpsrlq	$1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI8_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$5, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpsrlq	$2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	63                              # 0x3f
func000000000000012a:                   # @func000000000000012a
	vpsrlq	$2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI11_0(%rip), %xmm1  # xmm1 = [63,63,63,63]
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpcmpltud	.LCPI12_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	4294967196                      # 0xffffff9c
.LCPI13_1:
	.long	900                             # 0x384
func0000000000000084:                   # @func0000000000000084
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI13_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI13_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	4294967167                      # 0xffffff7f
.LCPI14_1:
	.long	4294967168                      # 0xffffff80
func0000000000000118:                   # @func0000000000000118
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI14_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI14_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	14                              # 0xe
func000000000000010c:                   # @func000000000000010c
	vpsrlq	$1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI15_0(%rip), %xmm1  # xmm1 = [14,14,14,14]
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	1                               # 0x1
func0000000000000111:                   # @func0000000000000111
	vpsrlq	$2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI16_0(%rip), %xmm1  # xmm1 = [1,1,1,1]
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpsrlq	$4, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	1                               # 0x1
func000000000000011c:                   # @func000000000000011c
	vpsrlq	$2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI18_0(%rip), %xmm1  # xmm1 = [1,1,1,1]
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	128                             # 0x80
.LCPI19_1:
	.long	256                             # 0x100
func0000000000000094:                   # @func0000000000000094
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI19_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI19_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	4294967296                      # 0x100000000
func0000000000000091:                   # @func0000000000000091
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7]
	vpcmpeqq	.LCPI20_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	4294967233                      # 0xffffffc1
.LCPI21_1:
	.long	4294967232                      # 0xffffffc0
func0000000000000088:                   # @func0000000000000088
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI21_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI21_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
