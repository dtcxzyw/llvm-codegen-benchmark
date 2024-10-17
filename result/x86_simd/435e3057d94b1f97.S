.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	9                               # 0x9
func0000000000000005:                   # @func0000000000000005
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [9,9,9,9,9,9,9,9]
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	9                               # 0x9
.LCPI1_1:
	.long	4294967286                      # 0xfffffff6
.LCPI1_2:
	.long	4294967284                      # 0xfffffff4
func0000000000000018:                   # @func0000000000000018
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [4294967286,4294967286,4294967286,4294967286,4294967286,4294967286,4294967286,4294967286]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1   # ymm1 = [4294967284,4294967284,4294967284,4294967284,4294967284,4294967284,4294967284,4294967284]
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	6                               # 0x6
.LCPI2_1:
	.long	4294967291                      # 0xfffffffb
.LCPI2_2:
	.long	4294967289                      # 0xfffffff9
func0000000000000019:                   # @func0000000000000019
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [4294967291,4294967291,4294967291,4294967291,4294967291,4294967291,4294967291,4294967291]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1   # ymm1 = [4294967289,4294967289,4294967289,4294967289,4294967289,4294967289,4294967289,4294967289]
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4294966211                      # 0xfffffbc3
.LCPI3_1:
	.long	64                              # 0x40
.LCPI3_2:
	.long	11                              # 0xb
func0000000000000029:                   # @func0000000000000029
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [64,64,64,64,64,64,64,64]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1   # ymm1 = [11,11,11,11,11,11,11,11]
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	233                             # 0xe9
.LCPI4_1:
	.long	4294967168                      # 0xffffff80
.LCPI4_2:
	.long	4294967165                      # 0xffffff7d
func0000000000000007:                   # @func0000000000000007
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2   # ymm2 = [4294967168,4294967168,4294967168,4294967168,4294967168,4294967168,4294967168,4294967168]
	vpbroadcastd	.LCPI4_2(%rip), %ymm1   # ymm1 = [4294967165,4294967165,4294967165,4294967165,4294967165,4294967165,4294967165,4294967165]
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.long	4294966211                      # 0xfffffbc3
.LCPI5_1:
	.long	64                              # 0x40
.LCPI5_2:
	.long	11                              # 0xb
func000000000000002b:                   # @func000000000000002b
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm2   # ymm2 = [64,64,64,64,64,64,64,64]
	vpbroadcastd	.LCPI5_2(%rip), %ymm1   # ymm1 = [11,11,11,11,11,11,11,11]
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI6_0:
	.long	1073741824                      # 0x40000000
func0000000000000004:                   # @func0000000000000004
	vpcmpneqd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI7_0:
	.long	5                               # 0x5
.LCPI7_1:
	.long	64                              # 0x40
.LCPI7_2:
	.long	56                              # 0x38
func000000000000001b:                   # @func000000000000001b
	vpcmpgtd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm2   # ymm2 = [64,64,64,64,64,64,64,64]
	vpbroadcastd	.LCPI7_2(%rip), %ymm1   # ymm1 = [56,56,56,56,56,56,56,56]
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
