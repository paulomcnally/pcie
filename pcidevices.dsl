DefinitionBlock ("", "SSDT", 2, "HACK", "PCI", 0x00000000)
{
	External (_SB_.PCI0.D002, DeviceObj)
	Device (_SB.PCI0.D002)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse Root Complex" },
				"device_type", Buffer () { "Host bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,0,0" },
			})
		}
	}
	External (_SB_.PCI0.IOMA, DeviceObj)
	Device (_SB.PCI0.IOMA)
	{
		Name (_ADR, 0x00000002)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse IOMMU" },
				"device_type", Buffer () { "IOMMU" },
				"AAPL,slot-name", Buffer () { "Internal@0,0,2" },
			})
		}
	}
	External (_SB_.PCI0.GPP0, DeviceObj)
	Device (_SB.PCI0.GPP0)
	{
		Name (_ADR, 0x00010001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse GPP Bridge" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,1" },
			})
		}
	}
	External (_SB_.PCI0.GPP2, DeviceObj)
	Device (_SB.PCI0.GPP2)
	{
		Name (_ADR, 0x00010003)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse GPP Bridge" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,3" },
			})
		}
	}
	External (_SB_.PCI0.GPP8, DeviceObj)
	Device (_SB.PCI0.GPP8)
	{
		Name (_ADR, 0x00030001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse GPP Bridge" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,3,1" },
			})
		}
	}
	External (_SB_.PCI0.GP12, DeviceObj)
	Device (_SB.PCI0.GP12)
	{
		Name (_ADR, 0x00070001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse Internal PCIe GPP Bridge 0 to bus[E:B]" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,7,1" },
			})
		}
	}
	External (_SB_.PCI0.GP13, DeviceObj)
	Device (_SB.PCI0.GP13)
	{
		Name (_ADR, 0x00080001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse Internal PCIe GPP Bridge 0 to bus[E:B]" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,8,1" },
			})
		}
	}
	External (_SB_.PCI0.GP30, DeviceObj)
	Device (_SB.PCI0.GP30)
	{
		Name (_ADR, 0x00080002)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse Internal PCIe GPP Bridge 0 to bus[E:B]" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,8,2" },
			})
		}
	}
	External (_SB_.PCI0.GP31, DeviceObj)
	Device (_SB.PCI0.GP31)
	{
		Name (_ADR, 0x00080003)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse Internal PCIe GPP Bridge 0 to bus[E:B]" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,8,3" },
			})
		}
	}
	External (_SB_.PCI0.D02D, DeviceObj)
	Device (_SB.PCI0.D02D)
	{
		Name (_ADR, 0x00140000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "FCH SMBus Controller" },
				"device_type", Buffer () { "SMBus" },
				"AAPL,slot-name", Buffer () { "Internal@0,20,0" },
			})
		}
	}
	External (_SB_.PCI0.GPP2.PTXH, DeviceObj)
	Device (_SB.PCI0.GPP2.PTXH)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "400 Series Chipset USB 3.1 XHCI Controller" },
				"device_type", Buffer () { "USB controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,3/0,0" },
			})
		}
	}
	External (_SB_.PCI0.SBRG, DeviceObj)
	Device (_SB.PCI0.SBRG)
	{
		Name (_ADR, 0x00140003)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "FCH LPC Bridge" },
				"device_type", Buffer () { "ISA bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,20,3" },
			})
		}
	}
	External (_SB_.PCI0.GP12.D025, DeviceObj)
	Device (_SB.PCI0.GP12.D025)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse PCIe Dummy Function" },
				"device_type", Buffer () { "Non-Essential Instrumentation" },
				"AAPL,slot-name", Buffer () { "Internal@0,7,1/0,0" },
			})
		}
	}
	External (_SB_.PCI0.GPP2.PT01, DeviceObj)
	Device (_SB.PCI0.GPP2.PT01)
	{
		Name (_ADR, 0x00000001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "400 Series Chipset SATA Controller" },
				"device_type", Buffer () { "SATA controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,3/0,1" },
			})
		}
	}
	External (_SB_.PCI0.GPP2.PT02, DeviceObj)
	Device (_SB.PCI0.GPP2.PT02)
	{
		Name (_ADR, 0x00000002)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "400 Series Chipset PCIe Bridge" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,3/0,2" },
			})
		}
	}
	External (_SB_.PCI0.GP13.XHC0, DeviceObj)
	Device (_SB.PCI0.GP13.XHC0)
	{
		Name (_ADR, 0x00000003)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Matisse USB 3.0 Host Controller" },
				"device_type", Buffer () { "USB controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,8,1/0,3" },
			})
		}
	}
	External (_SB_.PCI0.GP30.SAT0, DeviceObj)
	Device (_SB.PCI0.GP30.SAT0)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "FCH SATA Controller [AHCI mode]" },
				"device_type", Buffer () { "SATA controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,8,2/0,0" },
			})
		}
	}
	External (_SB_.PCI0.GP13.HDEF, DeviceObj)
	Device (_SB.PCI0.GP13.HDEF)
	{
		Name (_ADR, 0x00000004)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse HD Audio Controller" },
				"layout-id", Buffer () { 0x01, 0x00, 0x00, 0x00 },
				"AAPL,slot-name", Buffer () { "Internal@0,8,1/0,4" },
				"device_type", Buffer () { "Audio device" },
			})
		}
	}
	External (_SB_.PCI0.GP31.SAT1, DeviceObj)
	Device (_SB.PCI0.GP31.SAT1)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "FCH SATA Controller [AHCI mode]" },
				"device_type", Buffer () { "SATA controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,8,3/0,0" },
			})
		}
	}
	External (_SB_.PCI0.GPP2.PT02.PT20, DeviceObj)
	Device (_SB.PCI0.GPP2.PT02.PT20)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "400 Series Chipset PCIe Port" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,3/0,2/0,0" },
			})
		}
	}
	External (_SB_.PCI0.GPP2.PT02.PT21, DeviceObj)
	Device (_SB.PCI0.GPP2.PT02.PT21)
	{
		Name (_ADR, 0x00010000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "400 Series Chipset PCIe Port" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,3/0,2/1,0" },
			})
		}
	}
	External (_SB_.PCI0.GPP2.PT02.PT24, DeviceObj)
	Device (_SB.PCI0.GPP2.PT02.PT24)
	{
		Name (_ADR, 0x00040000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "400 Series Chipset PCIe Port" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,3/0,2/4,0" },
			})
		}
	}
}
