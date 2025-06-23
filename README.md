# mavlink_gcs

![Main Screen](/resources/IMG_4115.PNG)

**LabGCS**  
A Ground Control Station (GCS) for MAVLink-based vehicles, built in LabVIEW.

## Overview

This project implements a ground control station (GCS) using National Instruments LabVIEW for communication with MAVLink-compatible unmanned vehicles (e.g., drones, rovers, and other robots). The application provides message encoding/decoding, telemetry, and mission control features compatible with the MAVLink protocol, supporting both common and ArduPilotMega (APM) message sets.

## Features

- **MAVLink Protocol Support:**  
  Encode and decode MAVLink messages for communication with UAVs, UGVs, and related systems.
- **Extensive Message Coverage:**  
  Includes message handlers for Heartbeat, GPS, Attitude, IMU, Battery Status, Power Status, Command, Parameter, and many more (common, minimal, ardupilotmega, and custom types).
- **Primary Flight Display (PFD):**  
  Includes VIs for displaying airspeed, altitude, attitude, heading, and vertical speed.
- **Mission and Telemetry Management:**  
  Read and process live vehicle telemetry, mission status, and sensor data.
- **Connection Management:**  
  Open, close, read, and write MAVLink connections to compatible vehicles.
- **LabVIEW Build:**  
  Configured for build as `LabGCS.exe` using LabVIEW build specifications.

## Project Structure

- `main.lvproj` — Main LabVIEW project file.
- `main.vi` — Top-level application VI.
- `mavlink/` — Contains MAVLink message encoding/decoding VIs.
- `pfd/` — Primary Flight Display and related tools.
- `optimized/` — Optimized VIs for performance-critical features.
- `builds/` — Directory for built executables and support files.

## Getting Started

### Prerequisites

- **LabVIEW 2023 or later** (LVVersion="23008000" in project)
- MAVLink-compatible hardware or simulator (e.g., ArduPilot, PX4, or SITL)
- Serial/UDP connection to the vehicle

### Build & Run

1. **Clone the Repository:**
   ```sh
   git clone https://github.com/daftie-zami/mavlink_gcs.git
   ```
2. **Open Project:**
   - Launch LabVIEW.
   - Open `main.lvproj` from the project root.
3. **Build Executable:**
   - In the Project Explorer, expand "Build Specifications".
   - Right-click `LabGCS` and select "Build".
   - The executable will appear in the `builds/` directory.
4. **Run:**
   - You can execute `LabGCS.exe` or run `main.vi` directly from LabVIEW for development and testing.

## Usage

- Connect to your MAVLink device via the appropriate serial port, TCP or (UDP not working rn) endpoint.
- The application will decode incoming messages and display telemetry on the Primary Flight Display.
- Use the UI to send commands, request parameters, and monitor vehicle state.

## Contributing

Pull requests and feature suggestions are welcome. For major changes, please open an issue first to discuss your proposed changes.

---

*This project is not affiliated with ArduPilot, PX4, or the MAVLink protocol authors.*
