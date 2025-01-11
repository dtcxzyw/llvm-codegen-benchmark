.LCPI0_0:
	.byte	31
	.byte	31
	.byte	31
	.byte	31
	.byte	31
	.byte	31
	.byte	31
	.byte	31
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	31
func000000000000000d:
	vplzcntd	%ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpbroadcastb	.LCPI0_1(%rip), %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	31
	.byte	31
	.byte	31
	.byte	31
	.byte	31
	.byte	31
	.byte	31
	.byte	31
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.byte	31
func000000000000002d:
	vplzcntd	%ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpbroadcastb	.LCPI1_1(%rip), %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	30
	.byte	30
	.byte	30
	.byte	30
	.byte	30
	.byte	30
	.byte	30
	.byte	30
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.byte	30
func000000000000001f:
	vplzcntd	%ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpbroadcastb	.LCPI2_1(%rip), %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	29
	.byte	29
	.byte	29
	.byte	29
	.byte	29
	.byte	29
	.byte	29
	.byte	29
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.byte	29
func000000000000001d:
	vplzcntd	%ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpbroadcastb	.LCPI3_1(%rip), %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.byte	34
	.byte	34
	.byte	34
	.byte	34
	.byte	34
	.byte	34
	.byte	34
	.byte	34
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.byte	34
func000000000000002f:
	vplzcntd	%ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpbroadcastb	.LCPI4_1(%rip), %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.byte	34
	.byte	34
	.byte	34
	.byte	34
	.byte	34
	.byte	34
	.byte	34
	.byte	34
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI5_1:
	.byte	34
func000000000000003f:
	vplzcntd	%ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpbroadcastb	.LCPI5_1(%rip), %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

