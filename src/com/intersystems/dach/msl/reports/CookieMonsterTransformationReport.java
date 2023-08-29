package com.intersystems.dach.msl.reports;

public class CookieMonsterTransformationReport extends ExperimentReport {
    public int sprinkleCount;
    public int monsterGrowlFrequency;
    public boolean rebellionImminent;

    public CookieMonsterTransformationReport() {
        super("Cookie Monster Transformation");

        this.sprinkleCount = ((int) (Math.random() * 500)) + 100;
        this.monsterGrowlFrequency = (int) (Math.random() * 10);

        this.rebellionImminent = Math.random() > 0.5;
        this.status = "Cookies successfully transformed into adorable yet rambunctious cookie monsters. Monster growl frequency increasing. "
                + (this.rebellionImminent ? "Watch out for cookie rebellion!" : "No signs of rebellion detected.");
    }
}
