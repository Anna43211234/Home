/****************************************************************************
 *
 *   Copyright (C) 2013-2021 PX4 Development Team. All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in
 *    the documentation and/or other materials provided with the
 *    distribution.
 * 3. Neither the name PX4 nor the names of its contributors may be
 *    used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS
 * OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED
 * AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 ****************************************************************************/

/* Auto-generated by genmsg_cpp from file /home/clover/catkin_ws/src/PX4-Autopilot/msg/vehicle_status_flags.msg */


#include <inttypes.h>
#include <px4_platform_common/log.h>
#include <px4_platform_common/defines.h>
#include <uORB/topics/vehicle_status_flags.h>
#include <uORB/topics/uORBTopics.hpp>
#include <drivers/drv_hrt.h>
#include <lib/drivers/device/Device.hpp>
#include <lib/matrix/matrix/math.hpp>
#include <lib/mathlib/mathlib.h>

constexpr char __orb_vehicle_status_flags_fields[] = "\x89 timestamp;\x8c calibration_enabled;\x8c system_sensors_initialized;\x8c system_hotplug_timeout;\x8c auto_mission_available;\x8c angular_velocity_valid;\x8c attitude_valid;\x8c local_altitude_valid;\x8c local_position_valid;\x8c local_velocity_valid;\x8c global_position_valid;\x8c gps_position_valid;\x8c home_position_valid;\x8c power_input_valid;\x8c battery_healthy;\x8c escs_error;\x8c escs_failure;\x8c position_reliant_on_gps;\x8c position_reliant_on_optical_flow;\x8c position_reliant_on_vision_position;\x8c dead_reckoning;\x8c flight_terminated;\x8c circuit_breaker_engaged_power_check;\x8c circuit_breaker_engaged_airspd_check;\x8c circuit_breaker_engaged_enginefailure_check;\x8c circuit_breaker_flight_termination_disabled;\x8c circuit_breaker_engaged_usb_check;\x8c circuit_breaker_engaged_posfailure_check;\x8c circuit_breaker_vtol_fw_arming_check;\x8c offboard_control_signal_lost;\x8c rc_signal_found_once;\x8c rc_calibration_in_progress;\x8c rc_calibration_valid;\x8c vtol_transition_failure;\x8c usb_connected;\x8c sd_card_detected_once;\x8c avoidance_system_required;\x8c avoidance_system_valid;\x8c parachute_system_present;\x8c parachute_system_healthy;\x86[1] _padding0;";

ORB_DEFINE(vehicle_status_flags, struct vehicle_status_flags_s, 47, __orb_vehicle_status_flags_fields, static_cast<uint8_t>(ORB_ID::vehicle_status_flags));


void print_message(const orb_metadata *meta, const vehicle_status_flags_s& message)
{
	if (sizeof(message) != meta->o_size) {
		printf("unexpected message size for %s: %zu != %i\n", meta->o_name, sizeof(message), meta->o_size);
		return;
	}
	orb_print_message_internal(meta, &message, true);
}
