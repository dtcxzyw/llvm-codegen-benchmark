.LCPI0_0:
	.long	4294967248                      # 0xffffffd0
.LCPI0_1:
	.long	48                              # 0x30
.LCPI0_2:
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000011:                   # @func0000000000000011
	vpaddd	%ymm1, %ymm2, %ymm2
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm3   # ymm3 = [48,48,48,48,48,48,48,48]
	vpcmpeqb	.LCPI0_2(%rip), %xmm0, %k1
	vpsubd	%ymm2, %ymm3, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294967248                      # 0xffffffd0
.LCPI1_1:
	.long	48                              # 0x30
.LCPI1_2:
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000111:                   # @func0000000000000111
	vpaddd	%ymm1, %ymm2, %ymm2
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm3   # ymm3 = [48,48,48,48,48,48,48,48]
	vpcmpeqb	.LCPI1_2(%rip), %xmm0, %k1
	vpsubd	%ymm2, %ymm3, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4294967248                      # 0xffffffd0
.LCPI2_1:
	.long	48                              # 0x30
.LCPI2_2:
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000101:                   # @func0000000000000101
	vpaddd	%ymm1, %ymm2, %ymm2
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm3   # ymm3 = [48,48,48,48,48,48,48,48]
	vpcmpeqb	.LCPI2_2(%rip), %xmm0, %k1
	vpsubd	%ymm2, %ymm3, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4294967248                      # 0xffffffd0
.LCPI3_1:
	.long	48                              # 0x30
.LCPI3_2:
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm1, %ymm2, %ymm2
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm3   # ymm3 = [48,48,48,48,48,48,48,48]
	vpcmpeqb	.LCPI3_2(%rip), %xmm0, %k1
	vpsubd	%ymm2, %ymm3, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
