export LIGHTING_ITENSITY=1.0 # lighting intensity
export RADIUS=0.2 # distance to camera
python -m src.poses.pyrender -cad_path $CAD_PATH -obj_pose ./src/poses/predefined_poses/obj_poses_level0.npy -output_dir $OUTPUT_DIR -gpus_devices 0 -disable_output False -light_itensity $LIGHTING_ITENSITY -radius $RADIUS