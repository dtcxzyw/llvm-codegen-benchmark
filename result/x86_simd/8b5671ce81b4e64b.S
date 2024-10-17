.LCPI0_0:
	.long	1114111                         # 0x10ffff
.LCPI0_1:
	.long	4                               # 0x4
.LCPI0_2:
	.long	4294966896                      # 0xfffffe70
.LCPI0_3:
	.long	65535                           # 0xffff
.LCPI0_4:
	.long	2                               # 0x2
func0000000000000088:                   # @func0000000000000088
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294966896,4294966896,4294966896,4294966896,4294966896,4294966896,4294966896,4294966896]
	vpcmpnleud	.LCPI0_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_4(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	2048                            # 0x800
.LCPI1_1:
	.long	4096                            # 0x1000
.LCPI1_2:
	.long	1522                            # 0x5f2
func000000000000008a:                   # @func000000000000008a
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [2048,2048,2048,2048,2048,2048,2048,2048]
	vpcmpnleud	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4096,4096,4096,4096,4096,4096,4096,4096]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1   # ymm1 = [1522,1522,1522,1522,1522,1522,1522,1522]
	vpcmpgtd	%ymm1, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	2047                            # 0x7ff
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.long	3                               # 0x3
.LCPI2_3:
	.long	65536                           # 0x10000
.LCPI2_4:
	.long	4                               # 0x4
func0000000000000084:                   # @func0000000000000084
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3]
	vpcmpltud	.LCPI2_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_4(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	127                             # 0x7f
.LCPI3_1:
	.long	4294967264                      # 0xffffffe0
.LCPI3_2:
	.long	4294967265                      # 0xffffffe1
.LCPI3_3:
	.long	159                             # 0x9f
.LCPI3_4:
	.long	4294967170                      # 0xffffff82
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [4294967264,4294967264,4294967264,4294967264,4294967264,4294967264,4294967264,4294967264]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967265,4294967265,4294967265,4294967265,4294967265,4294967265,4294967265,4294967265]
	vpcmpltud	.LCPI3_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_4(%rip), %ymm0   # ymm0 = [4294967170,4294967170,4294967170,4294967170,4294967170,4294967170,4294967170,4294967170]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	27                              # 0x1b
.LCPI4_1:
	.long	13                              # 0xd
.LCPI4_2:
	.long	11                              # 0xb
.LCPI4_3:
	.long	9                               # 0x9
func000000000000006a:                   # @func000000000000006a
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2   # ymm2 = [13,13,13,13,13,13,13,13]
	vpbroadcastd	.LCPI4_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [11,11,11,11,11,11,11,11]
	vpbroadcastd	.LCPI4_3(%rip), %ymm1   # ymm1 = [9,9,9,9,9,9,9,9]
	vpcmpgtd	%ymm1, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.long	10                              # 0xa
.LCPI5_1:
	.long	1                               # 0x1
.LCPI5_2:
	.long	100                             # 0x64
func0000000000000066:                   # @func0000000000000066
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [10,10,10,10,10,10,10,10]
	vpcmpgtd	%ymm0, %ymm2, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI5_2(%rip), %ymm1   # ymm1 = [100,100,100,100,100,100,100,100]
	vpcmpgtd	%ymm0, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
