.LCPI0_0:
	.long	4294967290                      # 0xfffffffa
.LCPI0_1:
	.long	6                               # 0x6
func000000000000005b:                   # @func000000000000005b
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpnltd	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltud	%ymm2, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967292                      # 0xfffffffc
func0000000000000071:                   # @func0000000000000071
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000076:                   # @func0000000000000076
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm2
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	%ymm0, %ymm2, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967286                      # 0xfffffff6
.LCPI4_1:
	.long	4294967291                      # 0xfffffffb
func0000000000000049:                   # @func0000000000000049
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpnltud	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	65                              # 0x41
func0000000000000021:                   # @func0000000000000021
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
