.LCPI0_0:
	.long	127                             # 0x7f
.LCPI0_1:
	.long	8                               # 0x8
func000000000000009a:                   # @func000000000000009a
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpminsd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	127                             # 0x7f
.LCPI1_1:
	.long	8                               # 0x8
func000000000000001a:                   # @func000000000000001a
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpminsd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000096:                   # @func0000000000000096
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpminsd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm3, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	8                               # 0x8
func0000000000000016:                   # @func0000000000000016
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpminsd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	32                              # 0x20
func0000000000000091:                   # @func0000000000000091
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpminsd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000b1:                   # @func00000000000000b1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpminsd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm3, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	112                             # 0x70
func00000000000001b6:                   # @func00000000000001b6
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpminsd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001b4:                   # @func00000000000001b4
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpminsd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm3, %ymm0, %ymm0
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	32                              # 0x20
.LCPI8_1:
	.long	2                               # 0x2
func0000000000000006:                   # @func0000000000000006
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm2, %ymm2
	vpminsd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000036:                   # @func0000000000000036
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm2, %ymm2
	vpminsd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a1:                   # @func00000000000000a1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpminsd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm3, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000b6:                   # @func00000000000000b6
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpminsd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm3, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000081:                   # @func0000000000000081
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpminsd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm3, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
