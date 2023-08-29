package com.intersystems.dach.msl;

import com.intersystems.dach.msl.reports.ExperimentReport;
import com.intersystems.enslib.pex.BusinessService;
import com.intersystems.enslib.pex.FieldMetadata;

public class Service extends BusinessService {

    @FieldMetadata()
    public String BusinessPartner = "";

    @FieldMetadata()
    public boolean Sync = false;

    @FieldMetadata(Category = "Experiments")
    public boolean CookieMonsterTransformation = true;

    @FieldMetadata(Category = "Experiments")
    public boolean GiantRubberDuckExplosion = true;

    @FieldMetadata(Category = "Experiments")
    public boolean InfiniteLoopingTeleporter = true;

    @FieldMetadata(Category = "Experiments")
    public boolean LaserPoweredToastingEfficiency = true;

    @FieldMetadata(Category = "Experiments")
    public boolean QuantumBananaSplitting = true;

    @Override
    public void OnInit() throws Exception {
        MadScientistLab.CookieMonsterTransformation = this.CookieMonsterTransformation;
        MadScientistLab.GiantRubberDuckExplosion = this.GiantRubberDuckExplosion;
        MadScientistLab.InfiniteLoopingTeleporter = this.InfiniteLoopingTeleporter;
        MadScientistLab.LaserPoweredToastingEfficiency = this.LaserPoweredToastingEfficiency;
        MadScientistLab.QuantumBananaSplitting = this.QuantumBananaSplitting;
    }

    @Override
    public Object OnProcessInput(Object arg0) throws Exception {
        ExperimentReport report = MadScientistLab.getRandomReport();

        if (this.Sync) {
            this.SendRequestSync(this.BusinessPartner, report);
            return null;
        } else {
            this.SendRequestAsync(BusinessPartner, report);
            return null;
        }
    }

    @Override
    public void OnTearDown() throws Exception {
    }

    @Override
    public String getAdapterType() {
        return "Ens.InboundAdapter";
    }

}
