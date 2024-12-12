.LCPI0_0:
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
.LCPI0_1:
	.long	32767                           # 0x7fff
func0000000000000004:                   # @func0000000000000004
	vpcmpltuw	.LCPI0_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.short	1070                            # 0x42e
	.short	1070                            # 0x42e
	.short	1070                            # 0x42e
	.short	1070                            # 0x42e
	.short	1070                            # 0x42e
	.short	1070                            # 0x42e
	.short	1070                            # 0x42e
	.short	1070                            # 0x42e
.LCPI1_1:
	.long	4294967290                      # 0xfffffffa
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuw	.LCPI1_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000006:                   # @func0000000000000006
	vpmovw2m	%xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq
