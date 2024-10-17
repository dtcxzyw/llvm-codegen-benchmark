func0000000000000036:                   # @func0000000000000036
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm0, %k1
	vpmovdw	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
func0000000000000001:                   # @func0000000000000001
	vpmovdw	%ymm1, %xmm1
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqu16	.LCPI1_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [512,512,512,512,512,512,512,512]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
func0000000000000026:                   # @func0000000000000026
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm0, %k1
	vpmovdw	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI3_0:
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
.LCPI3_1:
	.short	28                              # 0x1c
func000000000000000c:                   # @func000000000000000c
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastw	.LCPI3_1(%rip), %xmm0   # xmm0 = [28,28,28,28,28,28,28,28]
	vpmovdw	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI4_0:
	.long	14                              # 0xe
func0000000000000021:                   # @func0000000000000021
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpmovdw	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm0, %k1
	vpmovdw	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000031:                   # @func0000000000000031
	vptestmd	%ymm0, %ymm0, %k1
	vpmovdw	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI7_0:
	.long	7                               # 0x7
.LCPI7_1:
	.short	57344                           # 0xe000
	.short	57344                           # 0xe000
	.short	57344                           # 0xe000
	.short	57344                           # 0xe000
	.short	57344                           # 0xe000
	.short	57344                           # 0xe000
	.short	57344                           # 0xe000
	.short	57344                           # 0xe000
func0000000000000008:                   # @func0000000000000008
	vpmovdw	%ymm1, %xmm1
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vmovdqu16	.LCPI7_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [57344,57344,57344,57344,57344,57344,57344,57344]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	126                             # 0x7e
.LCPI8_1:
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
func000000000000000a:                   # @func000000000000000a
	vpmovdw	%ymm1, %xmm1
	vpcmpgtd	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vmovdqu16	.LCPI8_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [127,127,127,127,127,127,127,127]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294901759                      # 0xfffeffff
func0000000000000028:                   # @func0000000000000028
	vpmovdw	%ymm1, %xmm1
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1460                            # 0x5b4
.LCPI10_1:
	.short	365                             # 0x16d
	.short	365                             # 0x16d
	.short	365                             # 0x16d
	.short	365                             # 0x16d
	.short	365                             # 0x16d
	.short	365                             # 0x16d
	.short	365                             # 0x16d
	.short	365                             # 0x16d
func0000000000000011:                   # @func0000000000000011
	vpmovdw	%ymm1, %xmm1
	vpcmpeqd	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vmovdqu16	.LCPI10_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [365,365,365,365,365,365,365,365]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
