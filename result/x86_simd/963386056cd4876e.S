.LCPI0_0:
	.quad	770                             # 0x302
.LCPI0_1:
	.quad	769                             # 0x301
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [770,770,770,770]
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [769,769,769,769]
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	2097152                         # 0x200000
.LCPI1_2:
	.quad	512                             # 0x200
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpblendmq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [512,512,512,512]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	-13832                          # 0xffffffffffffc9f8
.LCPI2_2:
	.quad	-13821                          # 0xffffffffffffca03
.LCPI2_1:
	.long	8                               # 0x8
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpblendmq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpcmpgtd	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709537795,18446744073709537795,18446744073709537795,18446744073709537795]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	12                              # 0xc
.LCPI3_2:
	.quad	13                              # 0xd
.LCPI3_1:
	.long	16384                           # 0x4000
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpblendmq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpcmpltud	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [13,13,13,13]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	-72                             # 0xffffffffffffffb8
.LCPI4_2:
	.quad	-14                             # 0xfffffffffffffff2
.LCPI4_1:
	.long	4294967287                      # 0xfffffff7
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpblendmq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpcmpnleud	.LCPI4_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551602,18446744073709551602,18446744073709551602,18446744073709551602]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	24                              # 0x18
.LCPI5_2:
	.quad	16                              # 0x10
.LCPI5_1:
	.long	6                               # 0x6
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpblendmq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpcmpltd	.LCPI5_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI5_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16]
	vmovdqa	%ymm1, %ymm0
	retq
