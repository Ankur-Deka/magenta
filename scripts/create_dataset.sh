INPUT_DIRECTORY=../data/albeniz

# TFRecord file that will contain NoteSequence protocol buffers.
SEQUENCES_TFRECORD=../data/albeniz_notesequences.tfrecord

python ../magenta/scripts/convert_dir_to_note_sequences.py \
  --input_dir=$INPUT_DIRECTORY \
  --output_file=$SEQUENCES_TFRECORD \
  --recursive