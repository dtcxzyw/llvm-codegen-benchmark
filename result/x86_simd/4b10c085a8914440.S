.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func00000000000000d1:                   # @func00000000000000d1
	vpaddd	%ymm0, %ymm0, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	8                               # 0x8
func0000000000000071:                   # @func0000000000000071
	vpslld	$3, %ymm0, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.long	9                               # 0x9
func0000000000000046:                   # @func0000000000000046
	vpslld	$2, %ymm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [7,7,7,7,7,7,7,7]
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vpslld	$16, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	%ymm0, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	2                               # 0x2
func00000000000000a1:                   # @func00000000000000a1
	vpaddd	%ymm0, %ymm0, %ymm2
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vptestmd	%ymm0, %ymm0, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.long	131068                          # 0x1fffc
.LCPI5_1:
	.long	262144                          # 0x40000
.LCPI5_2:
	.long	10                              # 0xa
func000000000000005a:                   # @func000000000000005a
	vpaddd	%ymm0, %ymm0, %ymm1
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0   # ymm0 = [262144,262144,262144,262144,262144,262144,262144,262144]
	vpaddd	.LCPI5_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	1966608                         # 0x1e0210
.LCPI6_1:
	.long	1970424                         # 0x1e10f8
func0000000000000006:                   # @func0000000000000006
	vpslld	$7, %ymm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm0   # ymm0 = [1966608,1966608,1966608,1966608,1966608,1966608,1966608,1966608]
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	6                               # 0x6
.LCPI7_1:
	.long	12                              # 0xc
func0000000000000051:                   # @func0000000000000051
	vpslld	$2, %ymm0, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm0   # ymm0 = [6,6,6,6,6,6,6,6]
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI8_0:
	.long	13                              # 0xd
.LCPI8_1:
	.long	3489660928                      # 0xd0000000
func0000000000000004:                   # @func0000000000000004
	vpslld	$26, %ymm0, %ymm1
	vpcmpnltud	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
