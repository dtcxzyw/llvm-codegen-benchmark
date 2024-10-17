.LCPI0_0:
	.long	4294967283                      # 0xfffffff3
.LCPI0_1:
	.long	4294967284                      # 0xfffffff4
func0000000000000194:                   # @func0000000000000194
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000041:                   # @func0000000000000041
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4293853184                      # 0xffef0000
.LCPI2_1:
	.long	3                               # 0x3
func0000000000000054:                   # @func0000000000000054
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967292                      # 0xfffffffc
.LCPI3_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000044:                   # @func0000000000000044
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	3                               # 0x3
.LCPI4_1:
	.long	4291967296                      # 0xffd23940
func0000000000000104:                   # @func0000000000000104
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpcmpltud	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	380                             # 0x17c
.LCPI5_1:
	.long	4294966943                      # 0xfffffe9f
.LCPI5_2:
	.long	3                               # 0x3
func0000000000000284:                   # @func0000000000000284
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI5_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
