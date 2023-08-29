package com.intersystems.dach.msl.reports;

public class LaserPoweredToastingEfficiencyReport extends ExperimentReport {
    public int toastinessIndex;
    public int crispinessFactor;
    public boolean singedEyebrows;

    public LaserPoweredToastingEfficiencyReport() {
        super("Laser-Powered Toasting Efficiency");

        this.toastinessIndex = (int) (Math.random() * 100);
        this.crispinessFactor = (int) (Math.random() * 100);

        this.singedEyebrows = Math.random() > 0.5;

        this.status = "Laser toasting experiment underway. Toastiness index at " + this.toastinessIndex
                + ", crispiness factor at " + this.crispinessFactor
                + (this.singedEyebrows ? ". Eyebrows intact, for now." : ". Eyebrows singed. Abort! Abort! Abort!");
    }

}
