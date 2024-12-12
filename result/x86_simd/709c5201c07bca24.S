.LCPI0_0:
	.long	3435973837                      # 0xcccccccd
.LCPI0_1:
	.long	429496729                       # 0x19999999
.LCPI0_2:
	.long	65536                           # 0x10000
func0000000000000068:                   # @func0000000000000068
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vprord	$1, %ymm1, %ymm1
	vpcmpleud	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3435973837                      # 0xcccccccd
.LCPI1_1:
	.long	429496729                       # 0x19999999
.LCPI1_2:
	.long	20                              # 0x14
func000000000000004c:                   # @func000000000000004c
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vprord	$1, %ymm1, %ymm1
	vpcmpleud	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2863311531                      # 0xaaaaaaab
.LCPI2_1:
	.long	1431655765                      # 0x55555555
.LCPI2_2:
	.long	9                               # 0x9
func0000000000000308:                   # @func0000000000000308
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	652835029                       # 0x26e978d5
.LCPI3_1:
	.long	4294967                         # 0x418937
.LCPI3_2:
	.long	100                             # 0x64
func0000000000000048:                   # @func0000000000000048
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vprord	$3, %ymm1, %ymm1
	vpcmpleud	.LCPI3_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI3_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
