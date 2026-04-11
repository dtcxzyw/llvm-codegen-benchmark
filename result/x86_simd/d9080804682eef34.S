	.att_syntax
.LCPI0_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	vpcmpneqw	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpcmpeqw	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	vpcmpnltw	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	vpcmplew	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI3_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	vpcmpleuw	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI4_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI5_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	vpcmpgtw	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI5_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI6_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	vpcmpnleuw	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI6_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI7_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	vpcmpgtw	%ymm0, %ymm1, %k1
	vmovdqu8	.LCPI7_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI8_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	vpcmpltuw	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI8_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI9_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end9, nop
func0000000000000012:
	vpcmpnltuw	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI9_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

