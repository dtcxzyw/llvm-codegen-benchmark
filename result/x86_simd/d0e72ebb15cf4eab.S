.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	16                              # 0x10
func0000000000000024:                   # @func0000000000000024
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [16,16,16,16,16,16,16,16]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpltud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	16777471                        # 0x10000ff
func0000000000000021:                   # @func0000000000000021
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	524288                          # 0x80000
.LCPI2_1:
	.long	1792                            # 0x700
func000000000000002c:                   # @func000000000000002c
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [1792,1792,1792,1792,1792,1792,1792,1792]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpneqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	64                              # 0x40
.LCPI3_1:
	.long	127                             # 0x7f
func0000000000000028:                   # @func0000000000000028
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [127,127,127,127,127,127,127,127]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
