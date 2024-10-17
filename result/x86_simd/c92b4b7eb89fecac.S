.LCPI0_0:
	.long	6                               # 0x6
func0000000000000006:                   # @func0000000000000006
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000151:                   # @func0000000000000151
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func00000000000003e8:                   # @func00000000000003e8
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000003c8:                   # @func00000000000003c8
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000358:                   # @func0000000000000358
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000038a:                   # @func000000000000038a
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967248                      # 0xffffffd0
func000000000000016a:                   # @func000000000000016a
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	120                             # 0x78
func0000000000000146:                   # @func0000000000000146
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI7_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294967248                      # 0xffffffd0
func0000000000000144:                   # @func0000000000000144
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI8_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
