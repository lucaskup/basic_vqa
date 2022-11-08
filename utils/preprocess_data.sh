#!/bin/bash
python resize_images.py --input_dir='../datasets/Images' --output_dir='../datasets/Resized_Images'  
python make_vacabs_for_questions_answers.py --input_dir='../datasets'
python build_vqa_inputs.py --input_dir='../datasets' --output_dir='../datasets'
