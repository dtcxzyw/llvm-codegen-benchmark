.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	8                               # 0x8
.LCPI0_2:
	.long	4294967221                      # 0xffffffb5
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$236, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
func000000000000000d:                   # @func000000000000000d
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm2, %k1
	vpblendw	$170, %ymm1, %ymm3, %ymm1       # ymm1 = ymm3[0],ymm1[1],ymm3[2],ymm1[3],ymm3[4],ymm1[5],ymm3[6],ymm1[7],ymm3[8],ymm1[9],ymm3[10],ymm1[11],ymm3[12],ymm1[13],ymm3[14],ymm1[15]
	vpord	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	2147483647                      # 0x7fffffff
.LCPI2_1:
	.long	2147483648                      # 0x80000000
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa32	%ymm2, %ymm0 {%k1}
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
	.long	7                               # 0x7
.LCPI3_1:
	.long	65                              # 0x41
.LCPI3_2:
	.long	4294965438                      # 0xfffff8be
func0000000000000010:                   # @func0000000000000010
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$236, .LCPI3_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI4_0:
	.long	4293918719                      # 0xffefffff
.LCPI4_1:
	.long	1048575                         # 0xfffff
func0000000000000011:                   # @func0000000000000011
	vpcmpleud	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vandps	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	32127                           # 0x7d7f
.LCPI5_1:
	.long	528482304                       # 0x1f800000
.LCPI5_2:
	.long	8388607                         # 0x7fffff
func0000000000000015:                   # @func0000000000000015
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [528482304,528482304,528482304,528482304,528482304,528482304,528482304,528482304]
	vpternlogd	$248, .LCPI5_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI6_0:
	.long	13                              # 0xd
.LCPI6_1:
	.long	32                              # 0x20
func0000000000000009:                   # @func0000000000000009
	vpcmpnltud	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vandps	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq
