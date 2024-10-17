func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	21                              # 0x15
.LCPI1_1:
	.long	22                              # 0x16
func0000000000000040:                   # @func0000000000000040
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	10                              # 0xa
.LCPI2_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967286                      # 0xfffffff6
.LCPI3_1:
	.long	4294966936                      # 0xfffffe98
func0000000000000095:                   # @func0000000000000095
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	3294967296                      # 0xc4653600
func0000000000000080:                   # @func0000000000000080
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI4_0(%rip), %xmm2   # xmm2 = [3294967296,3294967296,3294967296,3294967296]
	vpmulld	%xmm2, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	3                               # 0x3
func0000000000000010:                   # @func0000000000000010
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294821199                      # 0xfffdc54f
.LCPI6_1:
	.long	719468                          # 0xafa6c
func0000000000000015:                   # @func0000000000000015
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI6_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294821199                      # 0xfffdc54f
.LCPI7_1:
	.long	719468                          # 0xafa6c
func0000000000000014:                   # @func0000000000000014
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI7_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294821199                      # 0xfffdc54f
.LCPI8_1:
	.long	719468                          # 0xafa6c
func0000000000000055:                   # @func0000000000000055
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI8_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
