.LCPI0_0:
	.long	1114112                         # 0x110000
.LCPI0_1:
	.long	1114113                         # 0x110001
.LCPI0_2:
	.long	4293853184                      # 0xffef0000
.LCPI0_3:
	.long	3                               # 0x3
func0000000000000054:                   # @func0000000000000054
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1114112,1114112,1114112,1114112,1114112,1114112,1114112,1114112]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1114113,1114113,1114113,1114113,1114113,1114113,1114113,1114113]
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_3(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967292                      # 0xfffffffc
.LCPI1_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000044:                   # @func0000000000000044
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
