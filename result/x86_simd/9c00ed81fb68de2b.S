.LCPI0_0:
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
.LCPI0_1:
	.long	201                             # 0xc9
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vptestnmw	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [201,201,201,201,201,201,201,201]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI1_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000005:                   # @func0000000000000005
	vptestnmw	.LCPI1_0(%rip), %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
.LCPI2_1:
	.long	16                              # 0x10
.LCPI2_2:
	.long	8                               # 0x8
func0000000000000007:                   # @func0000000000000007
	vptestnmw	.LCPI2_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8,8,8,8,8]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
.LCPI3_1:
	.short	35840                           # 0x8c00
	.short	35840                           # 0x8c00
	.short	35840                           # 0x8c00
	.short	35840                           # 0x8c00
	.short	35840                           # 0x8c00
	.short	35840                           # 0x8c00
	.short	35840                           # 0x8c00
	.short	35840                           # 0x8c00
.LCPI3_2:
	.long	24000000                        # 0x16e3600
.LCPI3_3:
	.long	135000000                       # 0x80befc0
.LCPI3_4:
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
func0000000000000006:                   # @func0000000000000006
	vpandd	.LCPI3_4(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqw	.LCPI3_1(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm1   # ymm1 = [24000000,24000000,24000000,24000000,24000000,24000000,24000000,24000000]
	vpbroadcastd	.LCPI3_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [135000000,135000000,135000000,135000000,135000000,135000000,135000000,135000000]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
