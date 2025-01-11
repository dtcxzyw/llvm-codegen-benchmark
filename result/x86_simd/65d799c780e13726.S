.LCPI0_0:
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	51
	.byte	51
	.byte	51
	.byte	51
	.byte	51
	.byte	51
	.byte	51
	.byte	51
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_1:
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
func0000000000000004:
	vpmovdb	%ymm0, %xmm0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpmovsxbw	.LCPI0_2(%rip), %ymm1
	vpsrlvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI1_1:
	.byte	223
	.byte	223
	.byte	223
	.byte	223
	.byte	223
	.byte	223
	.byte	223
	.byte	223
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000000:
	vpmovdb	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpmovzxbw	.LCPI1_1(%rip), %ymm1
	vpsrlvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	163
	.short	163
	.short	163
	.short	163
	.short	163
	.short	163
	.short	163
	.short	163
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI2_1:
	.byte	163
	.byte	163
	.byte	163
	.byte	163
	.byte	163
	.byte	163
	.byte	163
	.byte	163
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func000000000000000c:
	vpmovdb	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpmovzxbw	.LCPI2_1(%rip), %ymm1
	vpsrlvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	249
	.byte	249
	.byte	249
	.byte	249
	.byte	249
	.byte	249
	.byte	249
	.byte	249
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_2:
	.byte	209
	.byte	209
	.byte	209
	.byte	209
	.byte	209
	.byte	209
	.byte	209
	.byte	209
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI3_1:
	.short	209
	.short	209
	.short	209
	.short	209
	.short	209
	.short	209
	.short	209
	.short	209
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
func000000000000000e:
	vpmovdb	%ymm0, %xmm0
	vpaddb	.LCPI3_0(%rip), %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpmovzxbw	.LCPI3_2(%rip), %ymm1
	vpsrlvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

