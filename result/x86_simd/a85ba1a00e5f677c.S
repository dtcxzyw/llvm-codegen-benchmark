.LCPI0_0:
	.long	1835008                         # 0x1c0000
.LCPI0_1:
	.long	4293853184                      # 0xffef0000
.LCPI0_2:
	.long	4293918720                      # 0xfff00000
func00000000000003a4:                   # @func00000000000003a4
	vpslld	$18, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
func00000000000002a4:                   # @func00000000000002a4
	vpaddd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpternlogd	$236, %ymm2, %ymm0, %ymm1 # ymm1 = (ymm1 & ymm2) | ymm0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	12                              # 0xc
.LCPI2_1:
	.long	4294967287                      # 0xfffffff7
.LCPI2_2:
	.long	2                               # 0x2
func00000000000000a4:                   # @func00000000000000a4
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1835008                         # 0x1c0000
.LCPI3_1:
	.long	4294901760                      # 0xffff0000
.LCPI3_2:
	.long	1048576                         # 0x100000
func00000000000001a4:                   # @func00000000000001a4
	vpslld	$18, %ymm1, %ymm1
	vpternlogd	$236, .LCPI3_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI3_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
