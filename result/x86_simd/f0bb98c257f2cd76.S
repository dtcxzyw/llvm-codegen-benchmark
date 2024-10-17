.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.long	454                             # 0x1c6
.LCPI0_2:
	.long	453                             # 0x1c5
.LCPI0_3:
	.long	418                             # 0x1a2
.LCPI0_4:
	.long	457                             # 0x1c9
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [454,454,454,454]
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k2} # xmm0 {%k2} = [453,453,453,453]
	vpbroadcastd	.LCPI0_3(%rip), %xmm1   # xmm1 = [418,418,418,418]
	vpbroadcastd	.LCPI0_4(%rip), %xmm1 {%k2} # xmm1 {%k2} = [457,457,457,457]
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.long	1482                            # 0x5ca
.LCPI1_2:
	.long	1871                            # 0x74f
.LCPI1_3:
	.long	1471                            # 0x5bf
.LCPI1_4:
	.long	1860                            # 0x744
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [1482,1482,1482,1482]
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k2} # xmm0 {%k2} = [1871,1871,1871,1871]
	vpbroadcastd	.LCPI1_3(%rip), %xmm1   # xmm1 = [1471,1471,1471,1471]
	vpbroadcastd	.LCPI1_4(%rip), %xmm1 {%k2} # xmm1 {%k2} = [1860,1860,1860,1860]
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovq2m	%ymm1, %k1
	kxorw	%k0, %k1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
