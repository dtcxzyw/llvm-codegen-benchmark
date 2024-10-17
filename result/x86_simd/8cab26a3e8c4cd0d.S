.LCPI0_0:
	.long	4008636143                      # 0xeeeeeeef
.LCPI0_1:
	.long	286331153                       # 0x11111111
func000000000000001c:                   # @func000000000000001c
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpleud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2863311531                      # 0xaaaaaaab
.LCPI1_1:
	.long	39                              # 0x27
.LCPI1_2:
	.long	1431655765                      # 0x55555555
func0000000000000014:                   # @func0000000000000014
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpcmpleud	.LCPI1_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3435973837                      # 0xcccccccd
.LCPI2_1:
	.long	429496729                       # 0x19999999
func000000000000001a:                   # @func000000000000001a
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vprord	$1, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpleud	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3264175145                      # 0xc28f5c29
.LCPI3_1:
	.long	500                             # 0x1f4
.LCPI3_2:
	.long	85899345                        # 0x51eb851
func0000000000000018:                   # @func0000000000000018
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vprord	$1, %ymm1, %ymm1
	vpcmpnleud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpcmpleud	.LCPI3_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
