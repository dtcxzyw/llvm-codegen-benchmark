.LCPI0_0:
	.long	9                               # 0x9
func0000000000000001:                   # @func0000000000000001
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9,9,9,9,9,9,9,9]
	retq
.LCPI1_0:
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	1073742193                      # 0x40000171
func0000000000000008:                   # @func0000000000000008
	vpcmpnleub	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1073742193,1073742193,1073742193,1073742193,1073742193,1073742193,1073742193,1073742193]
	retq
.LCPI2_0:
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	201326592                       # 0xc000000
func0000000000000004:                   # @func0000000000000004
	vpcmpltub	.LCPI2_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [201326592,201326592,201326592,201326592,201326592,201326592,201326592,201326592]
	retq
.LCPI3_0:
	.long	65533                           # 0xfffd
func0000000000000006:                   # @func0000000000000006
	vpmovb2m	%xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [65533,65533,65533,65533,65533,65533,65533,65533]
	retq
.LCPI4_0:
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000000c:                   # @func000000000000000c
	vpcmpeqb	.LCPI4_0(%rip), %xmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI5_1:
	.long	4294967209                      # 0xffffffa9
func000000000000000a:                   # @func000000000000000a
	vpcmpgtb	.LCPI5_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967209,4294967209,4294967209,4294967209,4294967209,4294967209,4294967209,4294967209]
	retq
