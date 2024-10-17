func0000000000000146:                   # @func0000000000000146
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	59                              # 0x3b
func0000000000000148:                   # @func0000000000000148
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func00000000000003da:                   # @func00000000000003da
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	15                              # 0xf
func0000000000000054:                   # @func0000000000000054
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	254                             # 0xfe
func000000000000030a:                   # @func000000000000030a
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI6_0(%rip), %xmm1   # xmm1 = [254,254,254,254]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	254                             # 0xfe
func000000000000020a:                   # @func000000000000020a
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI7_0(%rip), %xmm1   # xmm1 = [254,254,254,254]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	2                               # 0x2
func000000000000015a:                   # @func000000000000015a
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI8_0(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
