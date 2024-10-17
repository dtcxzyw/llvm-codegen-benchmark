func0000000000000018:                   # @func0000000000000018
	vpmovq2m	%ymm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.quad	137438953471                    # 0x1fffffffff
func0000000000000020:                   # @func0000000000000020
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000019:                   # @func0000000000000019
	vpmovq2m	%ymm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.quad	2048                            # 0x800
.LCPI3_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000010:                   # @func0000000000000010
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm2   # xmm2 = [4294967294,4294967294,4294967294,4294967294]
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	20479                           # 0x4fff
func0000000000000021:                   # @func0000000000000021
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000029:                   # @func0000000000000029
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtq	%ymm3, %ymm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000028:                   # @func0000000000000028
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtq	%ymm3, %ymm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI7_0:
	.quad	1                               # 0x1
.LCPI7_1:
	.long	31                              # 0x1f
func0000000000000004:                   # @func0000000000000004
	vpcmpeqq	.LCPI7_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI7_1(%rip), %xmm2   # xmm2 = [31,31,31,31]
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	2                               # 0x2
func0000000000000005:                   # @func0000000000000005
	vpcmpeqq	.LCPI8_0(%rip){1to4}, %ymm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000031:                   # @func0000000000000031
	vptestmq	%ymm2, %ymm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
