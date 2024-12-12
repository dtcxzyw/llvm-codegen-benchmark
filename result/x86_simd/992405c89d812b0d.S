.LCPI0_0:
	.quad	128                             # 0x80
.LCPI0_1:
	.quad	6                               # 0x6
.LCPI0_2:
	.quad	5                               # 0x5
.LCPI0_3:
	.quad	255                             # 0xff
.LCPI0_4:
	.quad	7                               # 0x7
func0000000000000a61:                   # @func0000000000000a61
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [6,6,6,6]
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [5,5,5,5]
	vpcmpnleuq	.LCPI0_3(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [7,7,7,7]
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
.LCPI1_1:
	.quad	16                              # 0x10
.LCPI1_2:
	.quad	8                               # 0x8
.LCPI1_3:
	.quad	65536                           # 0x10000
.LCPI1_4:
	.quad	4                               # 0x4
func0000000000000210:                   # @func0000000000000210
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [16,16,16,16]
	vpbroadcastq	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [8,8,8,8]
	vpcmpltuq	.LCPI1_3(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4]
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	8193                            # 0x2001
.LCPI2_1:
	.quad	184                             # 0xb8
.LCPI2_2:
	.quad	58                              # 0x3a
.LCPI2_3:
	.quad	513                             # 0x201
.LCPI2_4:
	.quad	2                               # 0x2
func0000000000000213:                   # @func0000000000000213
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2   # ymm2 = [184,184,184,184]
	vpbroadcastq	.LCPI2_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [58,58,58,58]
	vpcmpltuq	.LCPI2_3(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI2_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2]
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	8193                            # 0x2001
.LCPI3_1:
	.quad	4096                            # 0x1000
.LCPI3_2:
	.quad	64                              # 0x40
.LCPI3_3:
	.quad	513                             # 0x201
.LCPI3_4:
	.quad	8                               # 0x8
func0000000000000a51:                   # @func0000000000000a51
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm2   # ymm2 = [4096,4096,4096,4096]
	vpbroadcastq	.LCPI3_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [64,64,64,64]
	vpcmpltuq	.LCPI3_3(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI3_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [8,8,8,8]
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	8193                            # 0x2001
.LCPI4_1:
	.quad	4096                            # 0x1000
.LCPI4_2:
	.quad	64                              # 0x40
.LCPI4_3:
	.quad	513                             # 0x201
.LCPI4_4:
	.quad	8                               # 0x8
func0000000000000a53:                   # @func0000000000000a53
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm2   # ymm2 = [4096,4096,4096,4096]
	vpbroadcastq	.LCPI4_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [64,64,64,64]
	vpcmpltuq	.LCPI4_3(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI4_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [8,8,8,8]
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	2097152                         # 0x200000
.LCPI5_1:
	.quad	4096                            # 0x1000
.LCPI5_2:
	.quad	1073741824                      # 0x40000000
func0000000000000a20:                   # @func0000000000000a20
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [2097152,2097152,2097152,2097152]
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4096,4096,4096,4096]
	vpbroadcastq	.LCPI5_2(%rip), %ymm3   # ymm3 = [1073741824,1073741824,1073741824,1073741824]
	vpcmpltuq	%ymm3, %ymm1, %k1
	vmovdqa64	%ymm2, %ymm3 {%k1}
	vpaddq	%ymm3, %ymm0, %ymm0
	retq
