.LCPI0_0:
	.quad	1
func0000000000000008:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%ymm0, %ymm1, %ymm0
	vandpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
.LCPI1_1:
	.quad	1
func0000000000000018:
	vbroadcastsd	.LCPI1_0(%rip), %ymm1
	vcmplepd	%ymm0, %ymm1, %ymm0
	vandpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	1
func000000000000000e:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqpd	%ymm1, %ymm0, %ymm0
	vandpd	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
.LCPI3_1:
	.quad	1
func000000000000001a:
	vbroadcastsd	.LCPI3_0(%rip), %ymm1
	vcmpnltpd	%ymm1, %ymm0, %ymm0
	vandpd	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	0x3ff0000000000000
.LCPI4_1:
	.quad	1
func000000000000000a:
	vbroadcastsd	.LCPI4_0(%rip), %ymm1
	vcmpnlepd	%ymm1, %ymm0, %ymm0
	vandpd	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	1
func0000000000000002:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordpd	%ymm1, %ymm0, %ymm0
	vandpd	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	0x7ff0000000000000
.LCPI6_1:
	.quad	1
func000000000000000c:
	vbroadcastsd	.LCPI6_0(%rip), %ymm1
	vcmpneq_oqpd	%ymm1, %ymm0, %ymm0
	vandpd	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	0x433fffffffffffff
.LCPI7_1:
	.quad	1
func0000000000000014:
	vbroadcastsd	.LCPI7_0(%rip), %ymm1
	vcmplepd	%ymm1, %ymm0, %ymm0
	vandpd	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	1
func0000000000000004:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%ymm1, %ymm0, %ymm0
	vandpd	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI9_0:
	.quad	0x7ff0000000000000
.LCPI9_1:
	.quad	1
func0000000000000012:
	vbroadcastsd	.LCPI9_0(%rip), %ymm1
	vcmpeq_uqpd	%ymm1, %ymm0, %ymm0
	vandpd	.LCPI9_1(%rip){1to4}, %ymm0, %ymm0
	retq

