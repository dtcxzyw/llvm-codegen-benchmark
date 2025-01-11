func0000000000000021:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmb	%xmm1, %xmm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	4294967248
func0000000000000024:
	vpcmpnltub	.LCPI1_0(%rip), %xmm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000001:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqb	.LCPI2_0(%rip), %xmm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.byte	137
	.byte	137
	.byte	137
	.byte	137
	.byte	137
	.byte	137
	.byte	137
	.byte	137
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000041:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqb	.LCPI3_0(%rip), %xmm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	2
func000000000000006a:
	vpmovb2m	%xmm1, %k1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

func0000000000000061:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmb	%xmm1, %xmm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI6_0:
	.byte	57
	.byte	57
	.byte	57
	.byte	57
	.byte	57
	.byte	57
	.byte	57
	.byte	57
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI6_1:
	.long	65488
func0000000000000068:
	vpcmpleub	.LCPI6_0(%rip), %xmm1, %k1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI7_0:
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
.LCPI7_1:
	.long	12
func0000000000000004:
	vpcmpnltub	.LCPI7_0(%rip), %xmm1, %k1
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI8_0:
	.byte	65
	.byte	65
	.byte	65
	.byte	65
	.byte	65
	.byte	65
	.byte	65
	.byte	65
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI8_1:
	.long	9
func0000000000000074:
	vpcmpnltub	.LCPI8_0(%rip), %xmm1, %k1
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI9_0:
	.byte	58
	.byte	58
	.byte	58
	.byte	58
	.byte	58
	.byte	58
	.byte	58
	.byte	58
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI9_1:
	.long	4294967248
func000000000000002a:
	vpcmpltb	.LCPI9_0(%rip), %xmm1, %k1
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI10_0:
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI10_1:
	.long	4294967248
func0000000000000028:
	vpcmpleub	.LCPI10_0(%rip), %xmm1, %k1
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

