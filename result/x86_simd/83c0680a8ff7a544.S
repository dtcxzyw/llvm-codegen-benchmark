func00000000000000c6:                   # @func00000000000000c6
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294901760                      # 0xffff0000
.LCPI1_1:
	.long	1048576                         # 0x100000
func00000000000000d4:                   # @func00000000000000d4
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4293853184                      # 0xffef0000
.LCPI2_1:
	.long	4293918720                      # 0xfff00000
func0000000000000094:                   # @func0000000000000094
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4                               # 0x4
func000000000000001c:                   # @func000000000000001c
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967293                      # 0xfffffffd
.LCPI5_1:
	.long	4294967294                      # 0xfffffffe
func00000000000000c4:                   # @func00000000000000c4
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967292                      # 0xfffffffc
.LCPI6_1:
	.long	4294967288                      # 0xfffffff8
func00000000000000c8:                   # @func00000000000000c8
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294901761                      # 0xffff0001
.LCPI7_1:
	.long	4294901760                      # 0xffff0000
func0000000000000008:                   # @func0000000000000008
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	12                              # 0xc
func00000000000000d1:                   # @func00000000000000d1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4294901760                      # 0xffff0000
.LCPI10_1:
	.long	4294901761                      # 0xffff0001
func0000000000000084:                   # @func0000000000000084
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI10_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
