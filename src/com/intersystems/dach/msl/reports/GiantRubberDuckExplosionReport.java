package com.intersystems.dach.msl.reports;

public class GiantRubberDuckExplosionReport extends ExperimentReport {
    public int duckflationPressure;
    public int quackIntensity;

    public GiantRubberDuckExplosionReport() {
        super("Giant Rubber Duck Explosion");

        this.duckflationPressure = ((int) (Math.random() * 199)) + 1;
        this.quackIntensity = (int) (Math.random() * 100);

        this.status = (this.duckflationPressure > 100 ? "Warning: Rubber duck pressure nearing critical level. " : "")
                + "Quack intensity " + (this.quackIntensity > 50 ? "off the charts" : "acceptable")
                + ". Prepare for rubbery chaos!";
    }

}
