.LCPI0_0:
	.long	2                               # 0x2
func0000000000000096:                   # @func0000000000000096
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpmovw2m	%xmm0, %k1
	vpcmpleud	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
func000000000000004c:                   # @func000000000000004c
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k1
	vptestmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
func000000000000016c:                   # @func000000000000016c
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k1
	vptestmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	vptestmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
