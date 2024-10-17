.LCPI0_0:
	.long	12                              # 0xc
.LCPI0_1:
	.long	1                               # 0x1
func000000000000030a:                   # @func000000000000030a
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	korb	%k0, %k1, %k0
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000032c:                   # @func000000000000032c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm3, %ymm2, %k0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	korb	%k0, %k1, %k0
	vpcmpneqd	%ymm3, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294966315                      # 0xfffffc2b
.LCPI2_1:
	.long	99                              # 0x63
func0000000000000108:                   # @func0000000000000108
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	korb	%k0, %k1, %k0
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	999                             # 0x3e7
.LCPI3_1:
	.long	99                              # 0x63
func0000000000000208:                   # @func0000000000000208
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm2, %k0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	korb	%k0, %k1, %k0
	vpcmpnleud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000030c:                   # @func000000000000030c
	vptestmd	%ymm2, %ymm2, %k0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
