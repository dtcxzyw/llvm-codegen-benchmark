func0000000000000061:                   # @func0000000000000061
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	8191                            # 0x1fff
func0000000000000081:                   # @func0000000000000081
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a1:                   # @func00000000000000a1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	16777215                        # 0xffffff
func000000000000006a:                   # @func000000000000006a
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2147483647                      # 0x7fffffff
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
