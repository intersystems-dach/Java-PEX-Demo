package com.intersystems.dach.msl.reports;

import java.text.SimpleDateFormat;

public class ExperimentReport extends com.intersystems.enslib.pex.Message {
    public String experiment;
    public String timestamp;
    public String status;

    public ExperimentReport(String experiment) {
        super();
        this.experiment = experiment;
        this.timestamp = new SimpleDateFormat("yyyy.MM.dd HH:mm:ss").format(new java.util.Date());
        this.status = "";
    }

}
