.LCPI0_0:
	.zero	16,224
func0000000000000000:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,4
func000000000000000a:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

func0000000000000003:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

.LCPI3_0:
	.zero	16,223
func0000000000000004:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpaddb	.LCPI3_0(%rip), %xmm0, %xmm0
	retq

.LCPI4_0:
	.zero	16,2
func000000000000000f:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpaddb	.LCPI4_0(%rip), %xmm0, %xmm0
	retq

func0000000000000002:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

.LCPI6_0:
	.zero	16,248
func000000000000000c:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpaddb	.LCPI6_0(%rip), %xmm0, %xmm0
	retq

.LCPI7_0:
	.zero	16,223
func0000000000000001:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpaddb	.LCPI7_0(%rip), %xmm0, %xmm0
	retq

.LCPI8_0:
	.zero	16,243
func000000000000000d:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpaddb	.LCPI8_0(%rip), %xmm0, %xmm0
	retq

