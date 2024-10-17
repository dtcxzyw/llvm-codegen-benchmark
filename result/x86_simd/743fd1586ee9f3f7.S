.LCPI0_0:
	.long	9                               # 0x9
.LCPI0_1:
	.long	4294967292                      # 0xfffffffc
.LCPI0_2:
	.long	1                               # 0x1
func000000000000021a:                   # @func000000000000021a
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpcmpleud	.LCPI0_0(%rip){1to8}, %ymm1, %k2
	vmovdqa32	%ymm1, %ymm0 {%k2} {z}
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpgtd	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	9                               # 0x9
.LCPI1_1:
	.long	4294967292                      # 0xfffffffc
.LCPI1_2:
	.long	1                               # 0x1
func000000000000021c:                   # @func000000000000021c
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpcmpleud	.LCPI1_0(%rip){1to8}, %ymm1, %k2
	vmovdqa32	%ymm1, %ymm0 {%k2} {z}
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpneqd	.LCPI1_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	6                               # 0x6
.LCPI2_1:
	.long	5                               # 0x5
.LCPI2_2:
	.long	4294967294                      # 0xfffffffe
func000000000000005a:                   # @func000000000000005a
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [5,5,5,5,5,5,5,5]
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
