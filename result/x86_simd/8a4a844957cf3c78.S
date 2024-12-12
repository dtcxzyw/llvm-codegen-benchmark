.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	13                              # 0xd
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294967286                      # 0xfffffff6
.LCPI1_1:
	.long	72                              # 0x48
.LCPI1_2:
	.long	4294967285                      # 0xfffffff5
func000000000000000a:                   # @func000000000000000a
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	2147483647                      # 0x7fffffff
.LCPI2_1:
	.long	3                               # 0x3
.LCPI2_2:
	.long	2147483650                      # 0x80000002
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4291967296                      # 0xffd23940
.LCPI3_1:
	.long	3                               # 0x3
.LCPI3_2:
	.long	4291967293                      # 0xffd2393d
func0000000000000064:                   # @func0000000000000064
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	97                              # 0x61
.LCPI4_1:
	.long	55295                           # 0xd7ff
.LCPI4_2:
	.long	2145                            # 0x861
func0000000000000008:                   # @func0000000000000008
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpnleud	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm1
	vptestnmd	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
