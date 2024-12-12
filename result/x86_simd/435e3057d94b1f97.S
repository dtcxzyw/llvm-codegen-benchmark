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
	.long	1                               # 0x1
.LCPI1_1:
	.long	1024                            # 0x400
func0000000000000019:                   # @func0000000000000019
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1024,1024,1024,1024,1024,1024,1024,1024]
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4294966211                      # 0xfffffbc3
.LCPI2_1:
	.long	64                              # 0x40
.LCPI2_2:
	.long	11                              # 0xb
func0000000000000029:                   # @func0000000000000029
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [64,64,64,64,64,64,64,64]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1   # ymm1 = [11,11,11,11,11,11,11,11]
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4294966211                      # 0xfffffbc3
.LCPI3_1:
	.long	4                               # 0x4
.LCPI3_2:
	.long	4294967247                      # 0xffffffcf
func000000000000002b:                   # @func000000000000002b
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1   # ymm1 = [4294967247,4294967247,4294967247,4294967247,4294967247,4294967247,4294967247,4294967247]
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
	.long	1073741824                      # 0x40000000
func0000000000000004:                   # @func0000000000000004
	vpcmpneqd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI6_0:
	.long	5                               # 0x5
.LCPI6_1:
	.long	64                              # 0x40
.LCPI6_2:
	.long	56                              # 0x38
func000000000000001b:                   # @func000000000000001b
	vpcmpgtd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm2   # ymm2 = [64,64,64,64,64,64,64,64]
	vpbroadcastd	.LCPI6_2(%rip), %ymm1   # ymm1 = [56,56,56,56,56,56,56,56]
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
