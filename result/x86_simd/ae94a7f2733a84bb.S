.LCPI0_0:
	.long	4294966272                      # 0xfffffc00
.LCPI0_1:
	.long	1024                            # 0x400
func000000000000001a:                   # @func000000000000001a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	15                              # 0xf
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
