.LCPI0_0:
	.long	4294967231                      # 0xffffffbf
.LCPI0_1:
	.long	26                              # 0x1a
func0000000000000141:                   # @func0000000000000141
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm3
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm3, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967231                      # 0xffffffbf
.LCPI1_1:
	.long	26                              # 0x1a
func0000000000000146:                   # @func0000000000000146
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm3
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm3, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967231                      # 0xffffffbf
.LCPI2_1:
	.long	26                              # 0x1a
func0000000000000041:                   # @func0000000000000041
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm3
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm3, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
