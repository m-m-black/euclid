// Main script for euclid

int clock, steps, pulses, offset; // clock is passed to draw() for playback, while steps, pulses, and offset are passed to getSequence() for pattern generation
int[] sequence; // array of 1s and 0s to represent rhythmic pattern

void setup() {

}

void draw() {
  // draw() will only iterate over the sequence for playback
}

int[] getSequence(int steps, int pulses, int offset) {
  return sequence;
}


int incClock() {
  clock++;
  return clock;
}

int decClock() {
  clock--;
  return clock;
}

int incSteps() {
  steps++;
  return steps;
}

int decSteps() {
  steps--;
  return steps;
}

int incPulses() {
  pulses++;
  return pulses;
}

int decPulses() {
  pulses--;
  return pulses;
}

int incOffset() {
  offset++;
  return offset;
}

int decOffset() {
  offset--;
  return offset;
}

void mousePressed() {
  // first, check which button was pressed (clock, steps, pulses, offset)
  // then, run methods to +/- the selected variable,
  // then, run getSequence to create new sequence based on current values
  // for s, p, o
  // draw can then iterate over sequence for playback
  getSequence(steps, pulses, offset);
}
