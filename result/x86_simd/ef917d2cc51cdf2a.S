	.att_syntax
.LCPI0_0:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
.LCPI0_1:
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
.LCPI0_2:
	.short	128
.LCPI0_3:
	.short	384
func0000000000000001:
	vpbroadcastw	.LCPI0_2(%rip), %ymm1
	vpcmpeqw	%ymm1, %ymm0, %k1
	vpbroadcastw	.LCPI0_3(%rip), %ymm0
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
.LCPI1_1:
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
.LCPI1_2:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI1_3:
	.short	65530
func0000000000000014:
	vpcmpltuw	.LCPI1_0(%rip), %ymm0, %k1
	vpbroadcastw	.LCPI1_3(%rip), %ymm0
	vmovdqu16	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
.LCPI2_1:
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
.LCPI2_2:
	.short	32768
func000000000000000a:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%ymm1, %ymm0, %k1
	vpbroadcastw	.LCPI2_2(%rip), %ymm0
	vmovdqu16	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
.LCPI3_1:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
.LCPI3_2:
	.short	16
func0000000000000006:
	vpmovw2m	%ymm0, %k1
	vpbroadcastw	.LCPI3_2(%rip), %ymm0
	vmovdqu16	.LCPI3_1(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.short	52
	.short	52
	.short	52
	.short	52
	.short	52
	.short	52
	.short	52
	.short	52
	.short	52
	.short	52
	.short	52
	.short	52
	.short	52
	.short	52
	.short	52
	.short	52
.LCPI4_1:
	.short	16246
	.short	16246
	.short	16246
	.short	16246
	.short	16246
	.short	16246
	.short	16246
	.short	16246
	.short	16246
	.short	16246
	.short	16246
	.short	16246
	.short	16246
	.short	16246
	.short	16246
	.short	16246
.LCPI4_2:
	.short	16374
	.short	16374
	.short	16374
	.short	16374
	.short	16374
	.short	16374
	.short	16374
	.short	16374
	.short	16374
	.short	16374
	.short	16374
	.short	16374
	.short	16374
	.short	16374
	.short	16374
	.short	16374
.LCPI4_3:
	.short	16246
func0000000000000008:
	vpcmpnleuw	.LCPI4_0(%rip), %ymm0, %k1
	vpbroadcastw	.LCPI4_3(%rip), %ymm0
	vmovdqu16	.LCPI4_2(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI5_1:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI5_2:
	.short	2
func000000000000000c:
	vptestnmw	%ymm0, %ymm0, %k1
	vpbroadcastw	.LCPI5_2(%rip), %ymm0
	vmovdqu16	.LCPI5_1(%rip), %ymm0 {%k1}
	retq

.LCPI6_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI6_1:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
func0000000000000004:
	vpcmpltuw	.LCPI6_0(%rip), %ymm0, %k1
	vmovdqu16	.LCPI6_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI7_0:
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
.LCPI7_1:
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
.LCPI7_2:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
.LCPI7_3:
	.short	64
func0000000000000018:
	vpcmpnleuw	.LCPI7_0(%rip), %ymm0, %k1
	vpbroadcastw	.LCPI7_3(%rip), %ymm0
	vmovdqu16	.LCPI7_2(%rip), %ymm0 {%k1}
	retq

