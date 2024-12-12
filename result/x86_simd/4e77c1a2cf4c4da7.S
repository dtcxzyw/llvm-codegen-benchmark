.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	4294967290                      # 0xfffffffa
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [4294967290,4294967290,4294967290,4294967290,4294967290,4294967290,4294967290,4294967290]
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	32                              # 0x20
func0000000000000061:                   # @func0000000000000061
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vptestmd	%ymm0, %ymm0, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	2147483648                      # 0x80000000
func0000000000000021:                   # @func0000000000000021
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
func000000000000002a:                   # @func000000000000002a
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	21                              # 0x15
.LCPI5_1:
	.long	10                              # 0xa
.LCPI5_2:
	.long	11                              # 0xb
func0000000000000026:                   # @func0000000000000026
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [21,21,21,21,21,21,21,21]
	vpcmpgtd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI5_2(%rip), %ymm1   # ymm1 = [11,11,11,11,11,11,11,11]
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI6_0:
	.long	384                             # 0x180
.LCPI6_1:
	.long	383                             # 0x17f
func0000000000000068:                   # @func0000000000000068
	vpbroadcastd	.LCPI6_0(%rip), %ymm1   # ymm1 = [384,384,384,384,384,384,384,384]
	vpcmpleud	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI7_0:
	.long	64                              # 0x40
.LCPI7_1:
	.long	9                               # 0x9
.LCPI7_2:
	.long	56                              # 0x38
func0000000000000074:                   # @func0000000000000074
	vpbroadcastd	.LCPI7_0(%rip), %ymm2   # ymm2 = [64,64,64,64,64,64,64,64]
	vpcmpnltud	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI7_2(%rip), %ymm1   # ymm1 = [56,56,56,56,56,56,56,56]
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI8_0:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI8_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
