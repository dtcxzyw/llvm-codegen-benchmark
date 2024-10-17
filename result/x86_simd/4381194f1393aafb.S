.LCPI0_0:
	.long	4294967058                      # 0xffffff12
.LCPI0_1:
	.long	4294967287                      # 0xfffffff7
func0000000000000004:                   # @func0000000000000004
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
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967238                      # 0xffffffc6
.LCPI2_1:
	.long	4294967286                      # 0xfffffff6
func00000000000000c4:                   # @func00000000000000c4
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967227                      # 0xffffffbb
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI5_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000051:                   # @func0000000000000051
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
func0000000000000081:                   # @func0000000000000081
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI7_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294967293                      # 0xfffffffd
.LCPI8_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI8_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294967199                      # 0xffffff9f
.LCPI9_1:
	.long	4294967231                      # 0xffffffbf
func0000000000000088:                   # @func0000000000000088
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI9_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI9_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4294967293                      # 0xfffffffd
.LCPI10_1:
	.long	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI10_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI10_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000008a:                   # @func000000000000008a
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	60                              # 0x3c
func000000000000000c:                   # @func000000000000000c
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI12_0(%rip), %xmm1  # xmm1 = [60,60,60,60]
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	624                             # 0x270
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI13_0(%rip), %xmm1  # xmm1 = [624,624,624,624]
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	2097152                         # 0x200000
.LCPI14_1:
	.long	4194304                         # 0x400000
func0000000000000044:                   # @func0000000000000044
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI14_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI14_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000005c:                   # @func000000000000005c
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	63                              # 0x3f
func000000000000002a:                   # @func000000000000002a
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI16_0(%rip), %xmm1  # xmm1 = [63,63,63,63]
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func00000000000000d1:                   # @func00000000000000d1
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	4294967196                      # 0xffffff9c
.LCPI18_1:
	.long	900                             # 0x384
func0000000000000084:                   # @func0000000000000084
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI18_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI18_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	4294967167                      # 0xffffff7f
.LCPI19_1:
	.long	4294967168                      # 0xffffff80
func0000000000000018:                   # @func0000000000000018
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI19_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI19_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	63                              # 0x3f
func00000000000000f1:                   # @func00000000000000f1
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI20_0(%rip), %xmm1  # xmm1 = [63,63,63,63]
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	5                               # 0x5
func0000000000000094:                   # @func0000000000000094
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpltud	.LCPI21_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000008c:                   # @func000000000000008c
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	128                             # 0x80
.LCPI23_1:
	.long	256                             # 0x100
func0000000000000054:                   # @func0000000000000054
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI23_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI23_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000086:                   # @func0000000000000086
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI25_0(%rip), %xmm1  # xmm1 = [1,1,1,1]
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	4294967292                      # 0xfffffffc
.LCPI26_1:
	.long	4294967293                      # 0xfffffffd
func00000000000000d8:                   # @func00000000000000d8
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI26_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI26_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	1                               # 0x1
func0000000000000091:                   # @func0000000000000091
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI27_0(%rip), %xmm1  # xmm1 = [1,1,1,1]
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
