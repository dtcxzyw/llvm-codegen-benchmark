.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,66
.LCPI0_2:
	.zero	4,1
.LCPI0_3:
	.zero	4,66
func0000000000000000:                   # @func0000000000000000
	vpandnd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$254, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	retq
.LCPI1_0:
	.zero	16,4
.LCPI1_1:
	.zero	16,8
.LCPI1_2:
	.zero	4,4
.LCPI1_3:
	.zero	4,8
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpord	.LCPI1_2(%rip){1to4}, %xmm1, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vpord	.LCPI1_3(%rip){1to4}, %xmm0, %xmm0
	retq
.LCPI2_0:
	.zero	16,12
.LCPI2_1:
	.zero	4,12
func0000000000000002:                   # @func0000000000000002
	vorps	.LCPI2_1(%rip){1to4}, %xmm1, %xmm0
	retq
