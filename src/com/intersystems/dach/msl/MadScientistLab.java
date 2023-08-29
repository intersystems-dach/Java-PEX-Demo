package com.intersystems.dach.msl;

import com.intersystems.dach.msl.reports.CookieMonsterTransformationReport;
import com.intersystems.dach.msl.reports.ExperimentReport;
import com.intersystems.dach.msl.reports.GiantRubberDuckExplosionReport;
import com.intersystems.dach.msl.reports.InfiniteLoopingTeleporterReport;
import com.intersystems.dach.msl.reports.LaserPoweredToastingEfficiencyReport;
import com.intersystems.dach.msl.reports.QuantumBananaSplittingReport;

public abstract class MadScientistLab {

    public static boolean CookieMonsterTransformation = true;
    public static boolean GiantRubberDuckExplosion = true;
    public static boolean InfiniteLoopingTeleporter = true;
    public static boolean LaserPoweredToastingEfficiency = true;
    public static boolean QuantumBananaSplitting = true;

    public static ExperimentReport getRandomReport() {
        ExperimentReport ex = null;
        while (ex == null) {
            int reportType = (int) (Math.random() * 6);
            switch (reportType) {
                case 0:
                    ex = (MadScientistLab.QuantumBananaSplitting ? new QuantumBananaSplittingReport() : null);
                    break;
                case 1:
                    ex = (MadScientistLab.CookieMonsterTransformation ? new CookieMonsterTransformationReport() : null);
                    break;
                case 2:
                    ex = (MadScientistLab.GiantRubberDuckExplosion ? new GiantRubberDuckExplosionReport() : null);
                    break;
                case 3:
                    ex = (MadScientistLab.InfiniteLoopingTeleporter ? new InfiniteLoopingTeleporterReport() : null);
                    break;
                case 4:
                    ex = (MadScientistLab.LaserPoweredToastingEfficiency ? new LaserPoweredToastingEfficiencyReport()
                            : null);
                    break;
                default:
                    ex = new ExperimentReport("Classified!");
            }
        }
        return ex;
    }

}
