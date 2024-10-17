.LCPI0_0:
	.quad	771                             # 0x303
.LCPI0_1:
	.quad	770                             # 0x302
.LCPI0_2:
	.quad	769                             # 0x301
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpslld	$31, %xmm2, %xmm1
	vpmovd2m	%xmm1, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [771,771,771,771]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [770,770,770,770]
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [769,769,769,769]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	68719476736                     # 0x1000000000
.LCPI1_1:
	.quad	2097152                         # 0x200000
.LCPI1_3:
	.quad	512                             # 0x200
.LCPI1_2:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpslld	$31, %xmm2, %xmm1
	vpmovd2m	%xmm1, %k2
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [68719476736,68719476736,68719476736,68719476736]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2097152,2097152,2097152,2097152]
	vpcmpeqd	.LCPI1_2(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [512,512,512,512]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	-2089                           # 0xfffffffffffff7d7
.LCPI2_1:
	.quad	-2648                           # 0xfffffffffffff5a8
.LCPI2_2:
	.quad	-13832                          # 0xffffffffffffc9f8
.LCPI2_4:
	.quad	-13821                          # 0xffffffffffffca03
.LCPI2_3:
	.long	8                               # 0x8
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpslld	$31, %xmm2, %xmm1
	vpmovd2m	%xmm1, %k2
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [18446744073709549527,18446744073709549527,18446744073709549527,18446744073709549527]
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [18446744073709548968,18446744073709548968,18446744073709548968,18446744073709548968]
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709537784,18446744073709537784,18446744073709537784,18446744073709537784]
	vpcmpgtd	.LCPI2_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709537795,18446744073709537795,18446744073709537795,18446744073709537795]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	10                              # 0xa
.LCPI3_1:
	.quad	11                              # 0xb
.LCPI3_2:
	.quad	12                              # 0xc
.LCPI3_4:
	.quad	13                              # 0xd
.LCPI3_3:
	.long	16384                           # 0x4000
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpslld	$31, %xmm2, %xmm1
	vpmovd2m	%xmm1, %k2
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [10,10,10,10]
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [11,11,11,11]
	vpbroadcastq	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [12,12,12,12]
	vpcmpltud	.LCPI3_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI3_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [13,13,13,13]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	72                              # 0x48
.LCPI4_1:
	.quad	40                              # 0x28
.LCPI4_2:
	.quad	24                              # 0x18
.LCPI4_4:
	.quad	16                              # 0x10
.LCPI4_3:
	.long	6                               # 0x6
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpslld	$31, %xmm2, %xmm1
	vpmovd2m	%xmm1, %k2
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [72,72,72,72]
	vpbroadcastq	.LCPI4_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [40,40,40,40]
	vpbroadcastq	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [24,24,24,24]
	vpcmpltd	.LCPI4_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI4_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16]
	vmovdqa	%ymm1, %ymm0
	retq
