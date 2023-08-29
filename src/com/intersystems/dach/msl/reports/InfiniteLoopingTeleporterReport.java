package com.intersystems.dach.msl.reports;

public class InfiniteLoopingTeleporterReport extends ExperimentReport {

    public int loopIteration;
    public int teleportationWhirriness;
    public boolean temporalParadoxWarning;

    public InfiniteLoopingTeleporterReport() {
        super("Infinite Looping Teleporter");

        this.loopIteration = ((int) (Math.random() * 1000)) + 100;
        this.teleportationWhirriness = (int) (Math.random() * 100);

        this.temporalParadoxWarning = Math.random() > 0.5;

        this.status = "Teleporter stuck in loop iteration " + this.loopIteration + ". Whirriness factor "
                + (this.teleportationWhirriness > 50 ? "high" : "low")
                + (this.temporalParadoxWarning
                        ? ". Warning: Temporal paradox detected. Alternate reality merging imminent."
                        : "No temporal paradox detected.");

    }

}
