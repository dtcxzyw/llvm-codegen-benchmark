.LCPI0_0:
	.long	8                               # 0x8
func0000000000000011:                   # @func0000000000000011
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpaddd	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpaddd	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpslld	$20, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.long	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpcmpnltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpaddd	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	64                              # 0x40
func0000000000000031:                   # @func0000000000000031
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [64,64,64,64,64,64,64,64]
	vpslld	$6, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.long	2047                            # 0x7ff
.LCPI5_1:
	.long	4096                            # 0x1000
func0000000000000016:                   # @func0000000000000016
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [4096,4096,4096,4096,4096,4096,4096,4096]
	vpaddd	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI6_0:
	.long	31                              # 0x1f
.LCPI6_1:
	.long	32                              # 0x20
func0000000000000036:                   # @func0000000000000036
	vpcmpgtd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpaddd	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI7_0:
	.long	501                             # 0x1f5
.LCPI7_1:
	.long	1000                            # 0x3e8
func000000000000001a:                   # @func000000000000001a
	vpcmpltd	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm1   # ymm1 = [1000,1000,1000,1000,1000,1000,1000,1000]
	vpaddd	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI8_0:
	.long	65534                           # 0xfffe
.LCPI8_1:
	.long	4294901760                      # 0xffff0000
func0000000000000028:                   # @func0000000000000028
	vpcmpleud	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm1   # ymm1 = [4294901760,4294901760,4294901760,4294901760,4294901760,4294901760,4294901760,4294901760]
	vpslld	$16, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpslld	$12, %ymm0, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq
func0000000000000026:                   # @func0000000000000026
	vpaddd	%ymm0, %ymm0, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	4                               # 0x4
.LCPI11_1:
	.long	8                               # 0x8
func0000000000000034:                   # @func0000000000000034
	vpcmpnltud	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm1  # ymm1 = [8,8,8,8,8,8,8,8]
	vpaddd	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI12_0:
	.long	3                               # 0x3
.LCPI12_1:
	.long	24                              # 0x18
func0000000000000038:                   # @func0000000000000038
	vpcmpleud	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI12_1(%rip), %ymm1  # ymm1 = [24,24,24,24,24,24,24,24]
	vpslld	$3, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
