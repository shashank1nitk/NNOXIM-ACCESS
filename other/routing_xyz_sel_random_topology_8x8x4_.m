% fname: routing_xyz_sel_random_topology_8x8x4_.m
% ../bin/noxim -routing xyz -sel random -dimx 8 -dimy 8 -dimz 4  -sim 100000 -warmup 10000 -size 8 8 -buffer 4 

function [max_pir, max_throughput, min_delay] = routing_xyz_sel_random_topology_8x8x4_(symbol)

data = [
%             pir      avg_delay     throughput      max_delay   total_energy       rpackets         rflits
