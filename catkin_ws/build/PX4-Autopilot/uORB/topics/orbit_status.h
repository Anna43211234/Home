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

/* Auto-generated by genmsg_cpp from file /home/clover/catkin_ws/src/PX4-Autopilot/msg/orbit_status.msg */


#pragma once


#include <uORB/uORB.h>


#ifndef __cplusplus
#define ORBIT_STATUS_ORBIT_YAW_BEHAVIOUR_HOLD_FRONT_TO_CIRCLE_CENTER 0
#define ORBIT_STATUS_ORBIT_YAW_BEHAVIOUR_HOLD_INITIAL_HEADING 1
#define ORBIT_STATUS_ORBIT_YAW_BEHAVIOUR_UNCONTROLLED 2
#define ORBIT_STATUS_ORBIT_YAW_BEHAVIOUR_HOLD_FRONT_TANGENT_TO_CIRCLE 3
#define ORBIT_STATUS_ORBIT_YAW_BEHAVIOUR_RC_CONTROLLED 4

#endif


#ifdef __cplusplus
struct __EXPORT orbit_status_s {
#else
struct orbit_status_s {
#endif
	uint64_t timestamp;
	double x;
	double y;
	float radius;
	float z;
	uint8_t frame;
	uint8_t yaw_behaviour;
	uint8_t _padding0[6]; // required for logger


#ifdef __cplusplus
	static constexpr uint8_t ORBIT_YAW_BEHAVIOUR_HOLD_FRONT_TO_CIRCLE_CENTER = 0;
	static constexpr uint8_t ORBIT_YAW_BEHAVIOUR_HOLD_INITIAL_HEADING = 1;
	static constexpr uint8_t ORBIT_YAW_BEHAVIOUR_UNCONTROLLED = 2;
	static constexpr uint8_t ORBIT_YAW_BEHAVIOUR_HOLD_FRONT_TANGENT_TO_CIRCLE = 3;
	static constexpr uint8_t ORBIT_YAW_BEHAVIOUR_RC_CONTROLLED = 4;

#endif
};

/* register this as object request broker structure */
ORB_DECLARE(orbit_status);


#ifdef __cplusplus
void print_message(const orb_metadata *meta, const orbit_status_s& message);
#endif
