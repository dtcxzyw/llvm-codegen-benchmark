func00000000000000c1:                   # @func00000000000000c1
	vptestmd	%ymm2, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	29                              # 0x1d
.LCPI1_2:
	.long	16                              # 0x10
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16,16,16,16,16]
	retq
.LCPI2_0:
	.long	4294967081                      # 0xffffff29
func000000000000001c:                   # @func000000000000001c
	vptestnmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI2_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967081,4294967081,4294967081,4294967081,4294967081,4294967081,4294967081,4294967081]
	retq
.LCPI3_0:
	.long	4                               # 0x4
.LCPI3_1:
	.long	2                               # 0x2
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
func000000000000006a:                   # @func000000000000006a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpgtd	%ymm4, %ymm1, %k1
	vpcmpgtd	%ymm2, %ymm3, %k0 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.long	1275068416                      # 0x4c000000
.LCPI5_1:
	.long	1308622848                      # 0x4e000000
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI5_1(%rip){1to8}, %ymm2, %k0 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI6_0:
	.long	31                              # 0x1f
.LCPI6_1:
	.long	1                               # 0x1
func00000000000000c8:                   # @func00000000000000c8
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI7_0:
	.long	18                              # 0x12
func000000000000004c:                   # @func000000000000004c
	vpbroadcastd	.LCPI7_0(%rip), %ymm3   # ymm3 = [18,18,18,18,18,18,18,18]
	vpcmpltud	%ymm3, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vmovdqa32	%ymm3, %ymm0 {%k1}
	retq
.LCPI8_0:
	.long	1                               # 0x1
.LCPI8_1:
	.long	2                               # 0x2
func00000000000000a4:                   # @func00000000000000a4
	vpbroadcastd	.LCPI8_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vmovdqa32	%ymm3, %ymm0 {%k1}
	retq
.LCPI9_0:
	.long	1                               # 0x1
func00000000000000a1:                   # @func00000000000000a1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastd	.LCPI9_0(%rip), %ymm4   # ymm4 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm4, %ymm1, %k1
	vpcmpgtd	%ymm3, %ymm2, %k1 {%k1}
	vmovdqa32	%ymm4, %ymm0 {%k1}
	retq
.LCPI10_0:
	.long	65535                           # 0xffff
.LCPI10_1:
	.long	127                             # 0x7f
func000000000000008a:                   # @func000000000000008a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpcmpnleud	.LCPI10_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI10_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [127,127,127,127,127,127,127,127]
	retq
