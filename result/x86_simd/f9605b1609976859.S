.LCPI0_0:
	.quad	771                             # 0x303
.LCPI0_1:
	.quad	770                             # 0x302
.LCPI0_2:
	.quad	769                             # 0x301
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vptestmd	%xmm2, %xmm2, %k3
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k3} {z} # ymm0 {%k3} {z} = [771,771,771,771]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [770,770,770,770]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [769,769,769,769]
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.quad	68719476736                     # 0x1000000000
.LCPI1_2:
	.quad	2097152                         # 0x200000
.LCPI1_3:
	.quad	512                             # 0x200
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm2, %k3
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k3} {z} # ymm0 {%k3} {z} = [68719476736,68719476736,68719476736,68719476736]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [2097152,2097152,2097152,2097152]
	vpbroadcastq	.LCPI1_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [512,512,512,512]
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.quad	-2089                           # 0xfffffffffffff7d7
.LCPI2_2:
	.quad	-2648                           # 0xfffffffffffff5a8
.LCPI2_3:
	.quad	-13832                          # 0xffffffffffffc9f8
.LCPI2_4:
	.quad	-13821                          # 0xffffffffffffca03
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpcmpgtd	.LCPI2_0(%rip){1to4}, %xmm2, %k3
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [18446744073709549527,18446744073709549527,18446744073709549527,18446744073709549527]
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k3} # ymm0 {%k3} = [18446744073709548968,18446744073709548968,18446744073709548968,18446744073709548968]
	vpbroadcastq	.LCPI2_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [18446744073709537784,18446744073709537784,18446744073709537784,18446744073709537784]
	vpbroadcastq	.LCPI2_4(%rip), %ymm0 {%k1} # ymm0 {%k1} = [18446744073709537795,18446744073709537795,18446744073709537795,18446744073709537795]
	retq
.LCPI3_0:
	.long	268435456                       # 0x10000000
.LCPI3_1:
	.quad	10                              # 0xa
.LCPI3_2:
	.quad	11                              # 0xb
.LCPI3_3:
	.quad	12                              # 0xc
.LCPI3_4:
	.quad	13                              # 0xd
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm2, %k3
	vpbroadcastq	.LCPI3_1(%rip), %ymm0   # ymm0 = [10,10,10,10]
	vpbroadcastq	.LCPI3_2(%rip), %ymm0 {%k3} # ymm0 {%k3} = [11,11,11,11]
	vpbroadcastq	.LCPI3_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [12,12,12,12]
	vpbroadcastq	.LCPI3_4(%rip), %ymm0 {%k1} # ymm0 {%k1} = [13,13,13,13]
	retq
.LCPI4_0:
	.long	30                              # 0x1e
.LCPI4_1:
	.quad	72                              # 0x48
.LCPI4_2:
	.quad	40                              # 0x28
.LCPI4_3:
	.quad	24                              # 0x18
.LCPI4_4:
	.quad	16                              # 0x10
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpcmpltd	.LCPI4_0(%rip){1to4}, %xmm2, %k3
	vpbroadcastq	.LCPI4_1(%rip), %ymm0   # ymm0 = [72,72,72,72]
	vpbroadcastq	.LCPI4_2(%rip), %ymm0 {%k3} # ymm0 {%k3} = [40,40,40,40]
	vpbroadcastq	.LCPI4_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [24,24,24,24]
	vpbroadcastq	.LCPI4_4(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
