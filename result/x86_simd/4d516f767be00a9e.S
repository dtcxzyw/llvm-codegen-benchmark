	.att_syntax
.LCPI0_0:
	.zero	16,64
.LCPI0_1:
	.zero	16,16
.LCPI0_2:
	.zero	4,64
.LCPI0_3:
	.zero	4,16
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpternlogd	$248, .LCPI0_2(%rip){1to4}, %xmm2, %xmm1
	vpord	.LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	16,64
.LCPI1_2:
	.zero	4,1
.LCPI1_3:
	.zero	4,64
func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpternlogd	$248, .LCPI1_2(%rip){1to4}, %xmm2, %xmm1
	vpord	.LCPI1_3(%rip){1to4}, %xmm1, %xmm0
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq

.LCPI2_0:
	.zero	16,7
.LCPI2_1:
	.zero	16,4
.LCPI2_2:
	.zero	4,7
.LCPI2_3:
	.zero	4,4
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpternlogd	$248, .LCPI2_2(%rip){1to4}, %xmm2, %xmm1
	vpord	.LCPI2_3(%rip){1to4}, %xmm1, %xmm0
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq

