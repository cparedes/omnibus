%%
%% %CopyrightBegin%
%% 
%% Copyright Ericsson AB 1997-2009. All Rights Reserved.
%% 
%% The contents of this file are subject to the Erlang Public License,
%% Version 1.1, (the "License"); you may not use this file except in
%% compliance with the License. You should have received a copy of the
%% Erlang Public License along with this software. If not, it can be
%% retrieved online at http://www.erlang.org/.
%% 
%% Software distributed under the License is distributed on an "AS IS"
%% basis, WITHOUT WARRANTY OF ANY KIND, either express or implied. See
%% the License for the specific language governing rights and limitations
%% under the License.
%% 
%% %CopyrightEnd%
{application, tv,
 [{description, "tv Table Visualizer"},
  {vsn, "2.1.4.6"},
  {modules, [tv,
	     tv_comm_func,
	     tv_db,
	     tv_db_search,
	     tv_db_sort,
	     tv_ets_rpc,
	     tv_etsread,
	     tv_info,
	     tv_io_lib,
	     tv_io_lib_format,
	     tv_io_lib_pretty,
	     tv_ip,
	     tv_main,
	     tv_mnesia_rpc,
	     tv_new_table,
	     tv_nodewin,
	     tv_pb,
	     tv_pb_funcs,
	     tv_pc,
	     tv_pc_graph_ctrl,
	     tv_pc_menu_handling,
	     tv_pd,
	     tv_pd_display,
	     tv_pd_frames,
	     tv_pd_scale,
	     tv_pg,
	     tv_pg_gridfcns,
	     tv_poll_dialog,
	     tv_pw,
	     tv_pw_window,
	     tv_rec_edit,
	     tv_table_owner,
	     tv_utils
         ]},
  {registered,[tv_table_owner]},
  {applications, [kernel, stdlib, gs]}]}.
