.LCPI0_0:
	.long	131073                          # 0x20001
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpmulld	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq
.LCPI1_0:
	.long	256                             # 0x100
.LCPI1_1:
	.long	16                              # 0x10
.LCPI1_2:
	.long	8                               # 0x8
func0000000000000016:                   # @func0000000000000016
	vpmulld	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8,8,8,8,8]
	retq
.LCPI2_0:
	.long	64                              # 0x40
func000000000000000c:                   # @func000000000000000c
	vpmulld	%ymm1, %ymm0, %ymm0
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [64,64,64,64,64,64,64,64]
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	vpord	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	8999999                         # 0x89543f
.LCPI4_1:
	.long	8                               # 0x8
.LCPI4_2:
	.long	10                              # 0xa
func0000000000000008:                   # @func0000000000000008
	vpmulld	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0   # ymm0 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI4_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [10,10,10,10,10,10,10,10]
	retq
.LCPI5_0:
	.long	4294967292                      # 0xfffffffc
.LCPI5_1:
	.long	4                               # 0x4
func000000000000000a:                   # @func000000000000000a
	vpmulld	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm0   # ymm0 = [4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292]
	vpbroadcastd	.LCPI5_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4,4,4,4,4]
	retq
.LCPI6_0:
	.long	2000                            # 0x7d0
.LCPI6_1:
	.long	4294965296                      # 0xfffff830
func0000000000000031:                   # @func0000000000000031
	vptestnmd	%ymm1, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm0   # ymm0 = [2000,2000,2000,2000,2000,2000,2000,2000]
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294965296,4294965296,4294965296,4294965296,4294965296,4294965296,4294965296,4294965296]
	retq
.LCPI7_0:
	.long	4294966796                      # 0xfffffe0c
.LCPI7_1:
	.long	500                             # 0x1f4
func000000000000001a:                   # @func000000000000001a
	vpmulld	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm0   # ymm0 = [4294966796,4294966796,4294966796,4294966796,4294966796,4294966796,4294966796,4294966796]
	vpbroadcastd	.LCPI7_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [500,500,500,500,500,500,500,500]
	retq
.LCPI8_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpmulld	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI8_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI9_0:
	.long	9216                            # 0x2400
.LCPI9_1:
	.long	1                               # 0x1
.LCPI9_2:
	.long	4                               # 0x4
func000000000000003a:                   # @func000000000000003a
	vpmulld	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI9_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4,4,4,4,4]
	retq
